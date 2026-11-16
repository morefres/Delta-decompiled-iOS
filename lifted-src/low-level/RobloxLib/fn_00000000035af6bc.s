; instruction-faithful ARM64 fallback for RobloxLib::function_35af6bc
0x00000000035af6bc: stp        x22, x21, [sp, #-0x30]!
0x00000000035af6c0: stp        x20, x19, [sp, #0x10]
0x00000000035af6c4: stp        x29, x30, [sp, #0x20]
0x00000000035af6c8: add        x29, sp, #0x20
0x00000000035af6cc: mov        x19, x2
0x00000000035af6d0: mov        x20, x1
0x00000000035af6d4: mov        x21, x0
0x00000000035af6d8: add        x0, x0, #0x170
0x00000000035af6dc: bl         #0x35b22f0
0x00000000035af6e0: cbz        w0, #0x35af6ec
0x00000000035af6e4: ldrb       w8, [x21, #0x328]
0x00000000035af6e8: tbz        w8, #0, #0x35af700
0x00000000035af6ec: mov        x0, #0
0x00000000035af6f0: ldp        x29, x30, [sp, #0x20]
0x00000000035af6f4: ldp        x20, x19, [sp, #0x10]
0x00000000035af6f8: ldp        x22, x21, [sp], #0x30
0x00000000035af6fc: ret        
0x00000000035af700: cbz        x20, #0x35af734
0x00000000035af704: mov        x8, #0x7fffffffffffffff
0x00000000035af708: mov        x9, #-0x8000000000000000
0x00000000035af70c: sub        x10, x20, x19
0x00000000035af710: cmp        x20, x9
0x00000000035af714: csel       x10, x20, x10, eq
0x00000000035af718: cmp        x19, x9
0x00000000035af71c: csel       x9, x8, x10, eq
0x00000000035af720: cmp        x20, x8
0x00000000035af724: csel       x8, x8, x9, eq
0x00000000035af728: cmp        x20, x19
0x00000000035af72c: csel       x0, xzr, x8, le
0x00000000035af730: b          #0x35af6f0
0x00000000035af734: ldr        x8, [x21, #0x60]
0x00000000035af738: cmp        x8, #1
0x00000000035af73c: b.lt       #0x35af6ec
0x00000000035af740: ldr        x9, [x21, #0x48]
0x00000000035af744: cbnz       x9, #0x35af6ec
0x00000000035af748: mov        w9, #0x1388
0x00000000035af74c: mov        w10, #0x900
0x00000000035af750: movk       w10, #0x3d, lsl #16
0x00000000035af754: madd       x8, x8, x9, x10
0x00000000035af758: mov        x9, #0x34db
0x00000000035af75c: movk       x9, #0xd7b6, lsl #16
0x00000000035af760: movk       x9, #0xde82, lsl #32
0x00000000035af764: movk       x9, #0x431b, lsl #48
0x00000000035af768: umulh      x8, x8, x9
0x00000000035af76c: lsr        x0, x8, #0x15
0x00000000035af770: b          #0x35af6f0

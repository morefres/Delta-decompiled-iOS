; instruction-faithful ARM64 fallback for RobloxLib::function_47af6e4
0x00000000047af6e4: sub        sp, sp, #0x30
0x00000000047af6e8: stp        x20, x19, [sp, #0x10]
0x00000000047af6ec: stp        x29, x30, [sp, #0x20]
0x00000000047af6f0: add        x29, sp, #0x20
0x00000000047af6f4: adrp       x8, #0x6912000
0x00000000047af6f8: ldr        x0, [x8, #0xcc0]
0x00000000047af6fc: str        x0, [sp]
0x00000000047af700: mov        x1, #-1
0x00000000047af704: bl         #0x47ade58
0x00000000047af708: adrp       x19, #0x66a4000
0x00000000047af70c: add        x19, x19, #8
0x00000000047af710: mov        w8, #0x288c
0x00000000047af714: movk       w8, #0x19, lsl #16
0x00000000047af718: ldr        w8, [x19, x8]
0x00000000047af71c: mov        w9, #0x278
0x00000000047af720: umaddl     x9, w8, w9, x19
0x00000000047af724: mov        w10, #0x2b11
0x00000000047af728: movk       w10, #0x19, lsl #16
0x00000000047af72c: strb       wzr, [x9, x10]
0x00000000047af730: str        x0, [sp, #8]
0x00000000047af734: mov        w9, #0x2894
0x00000000047af738: movk       w9, #0x19, lsl #16
0x00000000047af73c: ldr        w9, [x19, x9]
0x00000000047af740: mvn        w9, w9
0x00000000047af744: add        w8, w8, w9
0x00000000047af748: and        w0, w8, #0x1ff
0x00000000047af74c: mov        w1, #1
0x00000000047af750: mov        w2, #0
0x00000000047af754: mov        w3, #1
0x00000000047af758: mov        x4, #0
0x00000000047af75c: bl         #0x47af588
0x00000000047af760: mov        w8, #0xda0c
0x00000000047af764: movk       w8, #0x26, lsl #16
0x00000000047af768: str        w0, [x19, x8]
0x00000000047af76c: mov        x0, sp
0x00000000047af770: bl         #0x4f42c8
0x00000000047af774: ldp        x29, x30, [sp, #0x20]
0x00000000047af778: ldp        x20, x19, [sp, #0x10]
0x00000000047af77c: add        sp, sp, #0x30
0x00000000047af780: ret        

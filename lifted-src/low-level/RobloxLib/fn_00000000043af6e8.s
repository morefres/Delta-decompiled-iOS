; instruction-faithful ARM64 fallback for RobloxLib::function_43af6e8
0x00000000043af6e8: cbz        x0, #0x43af780
0x00000000043af6ec: stp        x24, x23, [sp, #-0x40]!
0x00000000043af6f0: stp        x22, x21, [sp, #0x10]
0x00000000043af6f4: stp        x20, x19, [sp, #0x20]
0x00000000043af6f8: stp        x29, x30, [sp, #0x30]
0x00000000043af6fc: add        x29, sp, #0x30
0x00000000043af700: mov        x19, x0
0x00000000043af704: ldr        x8, [x0]
0x00000000043af708: ldr        x20, [x8, #0xb8]
0x00000000043af70c: adrp       x21, #0x602a000
0x00000000043af710: add        x21, x21, #0x8a8
0x00000000043af714: mov        w22, #4
0x00000000043af718: adrp       x23, #0x602a000
0x00000000043af71c: add        x23, x23, #0x698
0x00000000043af720: ldr        x1, [x19, x22, lsl #3]
0x00000000043af724: cbz        x1, #0x43af754
0x00000000043af728: ldr        x8, [x21]
0x00000000043af72c: ldr        w8, [x8, #4]
0x00000000043af730: ldr        x8, [x23, x8, lsl #3]
0x00000000043af734: ldr        x8, [x8, #0x20]
0x00000000043af738: cbz        x8, #0x43af748
0x00000000043af73c: mov        x0, x1
0x00000000043af740: blr        x8
0x00000000043af744: ldr        x1, [x19, x22, lsl #3]
0x00000000043af748: mov        x0, x20
0x00000000043af74c: bl         #0x43b0328
0x00000000043af750: str        xzr, [x19, x22, lsl #3]
0x00000000043af754: add        x22, x22, #1
0x00000000043af758: add        x21, x21, #8
0x00000000043af75c: cmp        x22, #0x5b
0x00000000043af760: b.ne       #0x43af720
0x00000000043af764: mov        x0, x20
0x00000000043af768: mov        x1, x19
0x00000000043af76c: ldp        x29, x30, [sp, #0x30]
0x00000000043af770: ldp        x20, x19, [sp, #0x20]
0x00000000043af774: ldp        x22, x21, [sp, #0x10]
0x00000000043af778: ldp        x24, x23, [sp], #0x40
0x00000000043af77c: b          #0x43b0328
0x00000000043af780: ret        

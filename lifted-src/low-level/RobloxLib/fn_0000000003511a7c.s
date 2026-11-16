; instruction-faithful ARM64 fallback for RobloxLib::function_3511a7c
0x0000000003511a7c: mov        x8, x0
0x0000000003511a80: ldr        x10, [x8, #8]!
0x0000000003511a84: cbz        x10, #0x3511ad0
0x0000000003511a88: stp        x20, x19, [sp, #-0x20]!
0x0000000003511a8c: stp        x29, x30, [sp, #0x10]
0x0000000003511a90: add        x29, sp, #0x10
0x0000000003511a94: ldr        w9, [x1]
0x0000000003511a98: mov        x19, x8
0x0000000003511a9c: ldr        w11, [x10, #0x20]
0x0000000003511aa0: cmp        w11, w9
0x0000000003511aa4: cset       w11, lo
0x0000000003511aa8: csel       x19, x19, x10, lo
0x0000000003511aac: ldr        x10, [x10, w11, uxtw #3]
0x0000000003511ab0: cbnz       x10, #0x3511a9c
0x0000000003511ab4: cmp        x19, x8
0x0000000003511ab8: b.eq       #0x3511ac8
0x0000000003511abc: ldr        w8, [x19, #0x20]
0x0000000003511ac0: cmp        w9, w8
0x0000000003511ac4: b.hs       #0x3511ad8
0x0000000003511ac8: mov        x0, #0
0x0000000003511acc: b          #0x3511aec
0x0000000003511ad0: mov        x0, #0
0x0000000003511ad4: ret        
0x0000000003511ad8: mov        x1, x19
0x0000000003511adc: bl         #0x27d568
0x0000000003511ae0: mov        x0, x19
0x0000000003511ae4: bl         #0x47e93a8
0x0000000003511ae8: mov        w0, #1
0x0000000003511aec: ldp        x29, x30, [sp, #0x10]
0x0000000003511af0: ldp        x20, x19, [sp], #0x20
0x0000000003511af4: ret        

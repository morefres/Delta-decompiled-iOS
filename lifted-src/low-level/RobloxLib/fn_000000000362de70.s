; instruction-faithful ARM64 fallback for RobloxLib::function_362de70
0x000000000362de70: cmp        x1, x2
0x000000000362de74: b.eq       #0x362deec
0x000000000362de78: stp        x22, x21, [sp, #-0x30]!
0x000000000362de7c: stp        x20, x19, [sp, #0x10]
0x000000000362de80: stp        x29, x30, [sp, #0x20]
0x000000000362de84: add        x29, sp, #0x20
0x000000000362de88: mov        x19, x2
0x000000000362de8c: mov        x21, x1
0x000000000362de90: mov        x20, x0
0x000000000362de94: add        x1, x20, #8
0x000000000362de98: add        x2, x21, #0x1c
0x000000000362de9c: add        x3, x21, #0x1c
0x000000000362dea0: mov        x0, x20
0x000000000362dea4: bl         #0x2592a48
0x000000000362dea8: ldr        x9, [x21, #8]
0x000000000362deac: cbz        x9, #0x362dec0
0x000000000362deb0: mov        x8, x9
0x000000000362deb4: ldr        x9, [x9]
0x000000000362deb8: cbnz       x9, #0x362deb0
0x000000000362debc: b          #0x362ded4
0x000000000362dec0: ldr        x8, [x21, #0x10]
0x000000000362dec4: ldr        x9, [x8]
0x000000000362dec8: cmp        x9, x21
0x000000000362decc: mov        x21, x8
0x000000000362ded0: b.ne       #0x362dec0
0x000000000362ded4: mov        x21, x8
0x000000000362ded8: cmp        x8, x19
0x000000000362dedc: b.ne       #0x362de94
0x000000000362dee0: ldp        x29, x30, [sp, #0x20]
0x000000000362dee4: ldp        x20, x19, [sp, #0x10]
0x000000000362dee8: ldp        x22, x21, [sp], #0x30
0x000000000362deec: ret        

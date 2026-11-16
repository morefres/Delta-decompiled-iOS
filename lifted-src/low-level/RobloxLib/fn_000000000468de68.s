; instruction-faithful ARM64 fallback for RobloxLib::function_468de68
0x000000000468de68: stp        x20, x19, [sp, #-0x20]!
0x000000000468de6c: stp        x29, x30, [sp, #0x10]
0x000000000468de70: add        x29, sp, #0x10
0x000000000468de74: cmp        x1, x0
0x000000000468de78: b.eq       #0x468de9c
0x000000000468de7c: mov        x20, x1
0x000000000468de80: mov        x19, x0
0x000000000468de84: bl         #0x468ddc8
0x000000000468de88: ldr        x8, [x20, #0x10]
0x000000000468de8c: cbz        x8, #0x468de94
0x000000000468de90: str        x8, [x19, #0x10]
0x000000000468de94: ldr        x8, [x20, #8]
0x000000000468de98: tbnz       w8, #0, #0x468dea8
0x000000000468de9c: ldp        x29, x30, [sp, #0x10]
0x000000000468dea0: ldp        x20, x19, [sp], #0x20
0x000000000468dea4: ret        
0x000000000468dea8: and        x8, x8, #0xfffffffffffffffe
0x000000000468deac: add        x0, x19, #8
0x000000000468deb0: add        x1, x8, #8
0x000000000468deb4: ldp        x29, x30, [sp, #0x10]
0x000000000468deb8: ldp        x20, x19, [sp], #0x20
0x000000000468debc: b          #0x466c5a0

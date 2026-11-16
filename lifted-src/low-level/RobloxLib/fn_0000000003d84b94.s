; instruction-faithful ARM64 fallback for RobloxLib::function_3d84b94
0x0000000003d84b94: stp        x20, x19, [sp, #-0x20]!
0x0000000003d84b98: stp        x29, x30, [sp, #0x10]
0x0000000003d84b9c: add        x29, sp, #0x10
0x0000000003d84ba0: mov        x20, x1
0x0000000003d84ba4: mov        x19, x0
0x0000000003d84ba8: ldr        x0, [x2]
0x0000000003d84bac: str        x0, [x19]
0x0000000003d84bb0: movi       v0.16b, #0
0x0000000003d84bb4: stur       q0, [x19, #8]
0x0000000003d84bb8: stur       q0, [x19, #0x18]
0x0000000003d84bbc: mov        w8, #0xa8
0x0000000003d84bc0: mul        x1, x1, x8
0x0000000003d84bc4: ldr        x8, [x0]
0x0000000003d84bc8: ldr        x8, [x8, #0x10]
0x0000000003d84bcc: mov        w2, #8
0x0000000003d84bd0: blr        x8
0x0000000003d84bd4: stp        x0, x20, [x19, #8]
0x0000000003d84bd8: mov        x0, x19
0x0000000003d84bdc: ldp        x29, x30, [sp, #0x10]
0x0000000003d84be0: ldp        x20, x19, [sp], #0x20
0x0000000003d84be4: ret        
0x0000000003d84be8: mov        x20, x0
0x0000000003d84bec: mov        x0, x19
0x0000000003d84bf0: bl         #0x3d848c8
0x0000000003d84bf4: mov        x0, x20
0x0000000003d84bf8: bl         #0x4b97984

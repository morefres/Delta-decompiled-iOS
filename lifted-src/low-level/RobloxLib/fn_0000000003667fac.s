; instruction-faithful ARM64 fallback for RobloxLib::function_3667fac
0x0000000003667fac: sub        sp, sp, #0x20
0x0000000003667fb0: stp        x29, x30, [sp, #0x10]
0x0000000003667fb4: add        x29, sp, #0x10
0x0000000003667fb8: str        x1, [sp, #8]
0x0000000003667fbc: adrp       x2, #0x3668000
0x0000000003667fc0: add        x2, x2, #0x58
0x0000000003667fc4: add        x0, x0, #0x38
0x0000000003667fc8: add        x1, sp, #8
0x0000000003667fcc: bl         #0x37634e0
0x0000000003667fd0: ldp        x29, x30, [sp, #0x10]
0x0000000003667fd4: add        sp, sp, #0x20
0x0000000003667fd8: ret        

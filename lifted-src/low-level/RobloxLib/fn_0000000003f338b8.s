; instruction-faithful ARM64 fallback for RobloxLib::function_3f338b8
0x0000000003f338b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f338bc: stp        x29, x30, [sp, #0x10]
0x0000000003f338c0: add        x29, sp, #0x10
0x0000000003f338c4: adrp       x19, #0x64bd000
0x0000000003f338c8: ldr        x0, [x19, #0x828]
0x0000000003f338cc: cbnz       x0, #0x3f338dc
0x0000000003f338d0: bl         #0x3f33798
0x0000000003f338d4: ldr        x0, [x0, #8]
0x0000000003f338d8: str        x0, [x19, #0x828]
0x0000000003f338dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f338e0: ldp        x20, x19, [sp], #0x20
0x0000000003f338e4: ret        

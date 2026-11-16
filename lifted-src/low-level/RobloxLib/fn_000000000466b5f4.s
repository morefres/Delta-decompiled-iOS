; instruction-faithful ARM64 fallback for RobloxLib::function_466b5f4
0x000000000466b5f4: stp        x20, x19, [sp, #-0x20]!
0x000000000466b5f8: stp        x29, x30, [sp, #0x10]
0x000000000466b5fc: add        x29, sp, #0x10
0x000000000466b600: mov        x19, x0
0x000000000466b604: bl         #0x46683cc
0x000000000466b608: add        x8, x19, #8
0x000000000466b60c: ldar       x8, [x8]
0x000000000466b610: tbnz       w8, #0, #0x466b620
0x000000000466b614: mov        x0, x19
0x000000000466b618: bl         #0x46686a8
0x000000000466b61c: b          #0x466b624
0x000000000466b620: sub        x0, x8, #1
0x000000000466b624: str        wzr, [x0, #0x20]
0x000000000466b628: add        x0, x19, #0x10
0x000000000466b62c: ldp        x29, x30, [sp, #0x10]
0x000000000466b630: ldp        x20, x19, [sp], #0x20
0x000000000466b634: ret        

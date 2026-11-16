; instruction-faithful ARM64 fallback for RobloxLib::function_3e98a8c
0x0000000003e98a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e98a90: stp        x29, x30, [sp, #0x10]
0x0000000003e98a94: add        x29, sp, #0x10
0x0000000003e98a98: mov        x19, x8
0x0000000003e98a9c: sub        x0, x0, #0xa0
0x0000000003e98aa0: bl         #0x3f8e16c
0x0000000003e98aa4: ldrsb      w8, [x0, #0x17]
0x0000000003e98aa8: tbnz       w8, #0x1f, #0x3e98ac8
0x0000000003e98aac: ldr        q0, [x0]
0x0000000003e98ab0: ldr        x8, [x0, #0x10]
0x0000000003e98ab4: str        x8, [x19, #0x10]
0x0000000003e98ab8: str        q0, [x19]
0x0000000003e98abc: ldp        x29, x30, [sp, #0x10]
0x0000000003e98ac0: ldp        x20, x19, [sp], #0x20
0x0000000003e98ac4: ret        
0x0000000003e98ac8: ldp        x1, x2, [x0]
0x0000000003e98acc: mov        x0, x19
0x0000000003e98ad0: ldp        x29, x30, [sp, #0x10]
0x0000000003e98ad4: ldp        x20, x19, [sp], #0x20
0x0000000003e98ad8: b          #0x23268

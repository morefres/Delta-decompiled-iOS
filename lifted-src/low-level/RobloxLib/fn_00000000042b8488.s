; instruction-faithful ARM64 fallback for RobloxLib::function_42b8488
0x00000000042b8488: stp        x20, x19, [sp, #-0x20]!
0x00000000042b848c: stp        x29, x30, [sp, #0x10]
0x00000000042b8490: add        x29, sp, #0x10
0x00000000042b8494: mov        x20, x2
0x00000000042b8498: mov        x19, x0
0x00000000042b849c: bl         #0x18aac
0x00000000042b84a0: add        x0, x0, #0x18
0x00000000042b84a4: mov        x1, x20
0x00000000042b84a8: bl         #0x18aac
0x00000000042b84ac: mov        x0, x19
0x00000000042b84b0: ldp        x29, x30, [sp, #0x10]
0x00000000042b84b4: ldp        x20, x19, [sp], #0x20
0x00000000042b84b8: ret        
0x00000000042b84bc: mov        x20, x0
0x00000000042b84c0: ldrsb      w8, [x19, #0x17]
0x00000000042b84c4: tbz        w8, #0x1f, #0x42b84d0
0x00000000042b84c8: ldr        x0, [x19]
0x00000000042b84cc: bl         #0x47e93a8
0x00000000042b84d0: mov        x0, x20
0x00000000042b84d4: bl         #0x4b97984

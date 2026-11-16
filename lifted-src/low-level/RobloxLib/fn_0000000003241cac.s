; instruction-faithful ARM64 fallback for RobloxLib::function_3241cac
0x0000000003241cac: stp        x20, x19, [sp, #-0x20]!
0x0000000003241cb0: stp        x29, x30, [sp, #0x10]
0x0000000003241cb4: add        x29, sp, #0x10
0x0000000003241cb8: mov        x20, x1
0x0000000003241cbc: mov        x19, x0
0x0000000003241cc0: bl         #0x3243a34
0x0000000003241cc4: ldr        x8, [x20, #0x10]
0x0000000003241cc8: str        x8, [x19, #0x10]
0x0000000003241ccc: mov        x0, x20
0x0000000003241cd0: bl         #0x3241c68
0x0000000003241cd4: mov        x0, x19
0x0000000003241cd8: ldp        x29, x30, [sp, #0x10]
0x0000000003241cdc: ldp        x20, x19, [sp], #0x20
0x0000000003241ce0: ret        
0x0000000003241ce4: bl         #0x18bd8

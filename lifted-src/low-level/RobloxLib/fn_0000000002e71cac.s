; instruction-faithful ARM64 fallback for RobloxLib::function_2e71cac
0x0000000002e71cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e71cb0: stp        x29, x30, [sp, #0x10]
0x0000000002e71cb4: add        x29, sp, #0x10
0x0000000002e71cb8: mov        x19, x0
0x0000000002e71cbc: adrp       x8, #0x5ef4000
0x0000000002e71cc0: add        x8, x8, #0xc10
0x0000000002e71cc4: str        x8, [x0]
0x0000000002e71cc8: bl         #0x2e70e70
0x0000000002e71ccc: mov        x1, #0
0x0000000002e71cd0: bl         #0x4408f38
0x0000000002e71cd4: mov        x0, x19
0x0000000002e71cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002e71cdc: ldp        x20, x19, [sp], #0x20
0x0000000002e71ce0: ret        
0x0000000002e71ce4: bl         #0x18bd8

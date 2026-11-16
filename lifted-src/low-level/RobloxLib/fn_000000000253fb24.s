; instruction-faithful ARM64 fallback for RobloxLib::function_253fb24
0x000000000253fb24: stp        x20, x19, [sp, #-0x20]!
0x000000000253fb28: stp        x29, x30, [sp, #0x10]
0x000000000253fb2c: add        x29, sp, #0x10
0x000000000253fb30: mov        x19, x0
0x000000000253fb34: ldr        x2, [x2]
0x000000000253fb38: bl         #0x4182a48
0x000000000253fb3c: adrp       x8, #0x5e5d000
0x000000000253fb40: add        x8, x8, #0x540
0x000000000253fb44: str        x8, [x0]
0x000000000253fb48: bl         #0x1d21394
0x000000000253fb4c: str        x0, [x19, #0x18]
0x000000000253fb50: mov        x0, x19
0x000000000253fb54: ldp        x29, x30, [sp, #0x10]
0x000000000253fb58: ldp        x20, x19, [sp], #0x20
0x000000000253fb5c: ret        
0x000000000253fb60: mov        x20, x0
0x000000000253fb64: mov        x0, x19
0x000000000253fb68: bl         #0x4182bf0
0x000000000253fb6c: mov        x0, x20
0x000000000253fb70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0fbc
0x0000000001cf0fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0fc0: stp        x29, x30, [sp, #0x10]
0x0000000001cf0fc4: add        x29, sp, #0x10
0x0000000001cf0fc8: adrp       x19, #0x636c000
0x0000000001cf0fcc: ldr        x0, [x19, #0x140]
0x0000000001cf0fd0: cbnz       x0, #0x1cf0fe0
0x0000000001cf0fd4: bl         #0x1cf0eac
0x0000000001cf0fd8: ldr        x0, [x0, #8]
0x0000000001cf0fdc: str        x0, [x19, #0x140]
0x0000000001cf0fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0fe4: ldp        x20, x19, [sp], #0x20
0x0000000001cf0fe8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e84b38
0x0000000002e84b38: stp        x20, x19, [sp, #-0x20]!
0x0000000002e84b3c: stp        x29, x30, [sp, #0x10]
0x0000000002e84b40: add        x29, sp, #0x10
0x0000000002e84b44: mov        x19, x0
0x0000000002e84b48: adrp       x8, #0x5ef8000
0x0000000002e84b4c: add        x8, x8, #0x518
0x0000000002e84b50: str        x8, [x0]
0x0000000002e84b54: bl         #0x2e82b70
0x0000000002e84b58: mov        x1, #0
0x0000000002e84b5c: bl         #0x4408f38
0x0000000002e84b60: mov        x0, x19
0x0000000002e84b64: ldp        x29, x30, [sp, #0x10]
0x0000000002e84b68: ldp        x20, x19, [sp], #0x20
0x0000000002e84b6c: ret        
0x0000000002e84b70: bl         #0x18bd8

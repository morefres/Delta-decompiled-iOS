; instruction-faithful ARM64 fallback for RobloxLib::function_1b94e54
0x0000000001b94e54: sub        sp, sp, #0x40
0x0000000001b94e58: stp        x20, x19, [sp, #0x20]
0x0000000001b94e5c: stp        x29, x30, [sp, #0x30]
0x0000000001b94e60: add        x29, sp, #0x30
0x0000000001b94e64: adrp       x8, #0x1b95000
0x0000000001b94e68: add        x8, x8, #0x254
0x0000000001b94e6c: adrp       x9, #0x5bd8000
0x0000000001b94e70: add        x9, x9, #0x950
0x0000000001b94e74: orr        x9, x9, #2
0x0000000001b94e78: str        x8, [sp]
0x0000000001b94e7c: str        x9, [sp, #0x18]
0x0000000001b94e80: mov        x0, sp
0x0000000001b94e84: bl         #0x440c850
0x0000000001b94e88: mov        x0, sp
0x0000000001b94e8c: bl         #0x2097c
0x0000000001b94e90: ldp        x29, x30, [sp, #0x30]
0x0000000001b94e94: ldp        x20, x19, [sp, #0x20]
0x0000000001b94e98: add        sp, sp, #0x40
0x0000000001b94e9c: ret        
0x0000000001b94ea0: mov        x19, x0
0x0000000001b94ea4: mov        x0, sp
0x0000000001b94ea8: bl         #0x2097c
0x0000000001b94eac: mov        x0, x19
0x0000000001b94eb0: bl         #0x4b97984

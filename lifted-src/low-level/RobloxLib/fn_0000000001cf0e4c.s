; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0e4c
0x0000000001cf0e4c: sub        sp, sp, #0x40
0x0000000001cf0e50: stp        x20, x19, [sp, #0x20]
0x0000000001cf0e54: stp        x29, x30, [sp, #0x30]
0x0000000001cf0e58: add        x29, sp, #0x30
0x0000000001cf0e5c: adrp       x8, #0x1cf1000
0x0000000001cf0e60: add        x8, x8, #0x99c
0x0000000001cf0e64: adrp       x9, #0x5bd8000
0x0000000001cf0e68: add        x9, x9, #0x950
0x0000000001cf0e6c: orr        x9, x9, #2
0x0000000001cf0e70: str        x8, [sp]
0x0000000001cf0e74: str        x9, [sp, #0x18]
0x0000000001cf0e78: mov        x0, sp
0x0000000001cf0e7c: bl         #0x440c850
0x0000000001cf0e80: mov        x0, sp
0x0000000001cf0e84: bl         #0x2097c
0x0000000001cf0e88: ldp        x29, x30, [sp, #0x30]
0x0000000001cf0e8c: ldp        x20, x19, [sp, #0x20]
0x0000000001cf0e90: add        sp, sp, #0x40
0x0000000001cf0e94: ret        
0x0000000001cf0e98: mov        x19, x0
0x0000000001cf0e9c: mov        x0, sp
0x0000000001cf0ea0: bl         #0x2097c
0x0000000001cf0ea4: mov        x0, x19
0x0000000001cf0ea8: bl         #0x4b97984

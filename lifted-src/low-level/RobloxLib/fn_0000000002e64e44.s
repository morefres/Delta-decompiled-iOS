; instruction-faithful ARM64 fallback for RobloxLib::function_2e64e44
0x0000000002e64e44: sub        sp, sp, #0x40
0x0000000002e64e48: stp        x20, x19, [sp, #0x20]
0x0000000002e64e4c: stp        x29, x30, [sp, #0x30]
0x0000000002e64e50: add        x29, sp, #0x30
0x0000000002e64e54: adrp       x8, #0x2e66000
0x0000000002e64e58: add        x8, x8, #0x508
0x0000000002e64e5c: adrp       x9, #0x5bd8000
0x0000000002e64e60: add        x9, x9, #0x950
0x0000000002e64e64: orr        x9, x9, #2
0x0000000002e64e68: str        x8, [sp]
0x0000000002e64e6c: str        x9, [sp, #0x18]
0x0000000002e64e70: mov        x0, sp
0x0000000002e64e74: bl         #0x440c850
0x0000000002e64e78: mov        x0, sp
0x0000000002e64e7c: bl         #0x2097c
0x0000000002e64e80: ldp        x29, x30, [sp, #0x30]
0x0000000002e64e84: ldp        x20, x19, [sp, #0x20]
0x0000000002e64e88: add        sp, sp, #0x40
0x0000000002e64e8c: ret        
0x0000000002e64e90: mov        x19, x0
0x0000000002e64e94: mov        x0, sp
0x0000000002e64e98: bl         #0x2097c
0x0000000002e64e9c: mov        x0, x19
0x0000000002e64ea0: bl         #0x4b97984

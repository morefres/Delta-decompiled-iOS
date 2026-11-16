; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5e3c
0x0000000002bc5e3c: sub        sp, sp, #0x30
0x0000000002bc5e40: stp        x20, x19, [sp, #0x10]
0x0000000002bc5e44: stp        x29, x30, [sp, #0x20]
0x0000000002bc5e48: add        x29, sp, #0x20
0x0000000002bc5e4c: mov        x4, x3
0x0000000002bc5e50: mov        x3, x2
0x0000000002bc5e54: mov        x2, x1
0x0000000002bc5e58: mov        x19, x0
0x0000000002bc5e5c: stp        xzr, xzr, [x0, #8]
0x0000000002bc5e60: adrp       x8, #0x5ed0000
0x0000000002bc5e64: add        x8, x8, #0x328
0x0000000002bc5e68: str        x8, [x0]
0x0000000002bc5e6c: add        x0, sp, #0xf
0x0000000002bc5e70: add        x1, x19, #0x18
0x0000000002bc5e74: bl         #0x2bc5ea0
0x0000000002bc5e78: mov        x0, x19
0x0000000002bc5e7c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc5e80: ldp        x20, x19, [sp, #0x10]
0x0000000002bc5e84: add        sp, sp, #0x30
0x0000000002bc5e88: ret        
0x0000000002bc5e8c: mov        x20, x0
0x0000000002bc5e90: mov        x0, x19
0x0000000002bc5e94: bl         #0x4b980a4
0x0000000002bc5e98: mov        x0, x20
0x0000000002bc5e9c: bl         #0x4b97984

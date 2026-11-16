; instruction-faithful ARM64 fallback for RobloxLib::function_3e75d34
0x0000000003e75d34: sub        sp, sp, #0x30
0x0000000003e75d38: stp        x20, x19, [sp, #0x10]
0x0000000003e75d3c: stp        x29, x30, [sp, #0x20]
0x0000000003e75d40: add        x29, sp, #0x20
0x0000000003e75d44: mov        x19, x0
0x0000000003e75d48: stp        xzr, xzr, [sp]
0x0000000003e75d4c: adrp       x1, #0x5374000
0x0000000003e75d50: add        x1, x1, #0x496
0x0000000003e75d54: mov        x2, sp
0x0000000003e75d58: bl         #0x4409980
0x0000000003e75d5c: adrp       x8, #0x5dcb000
0x0000000003e75d60: add        x8, x8, #0xea0
0x0000000003e75d64: str        x8, [x0]
0x0000000003e75d68: adrp       x20, #0x6497000
0x0000000003e75d6c: add        x20, x20, #0xde8
0x0000000003e75d70: adrp       x1, #0x520d000
0x0000000003e75d74: add        x1, x1, #0xd98
0x0000000003e75d78: mov        x0, x20
0x0000000003e75d7c: mov        x2, #0
0x0000000003e75d80: mov        x3, #0
0x0000000003e75d84: mov        w4, #0
0x0000000003e75d88: mov        x5, x19
0x0000000003e75d8c: bl         #0x44097f0
0x0000000003e75d90: adrp       x0, #0x6497000
0x0000000003e75d94: add        x0, x0, #0xe20
0x0000000003e75d98: adrp       x1, #0x520d000
0x0000000003e75d9c: add        x1, x1, #0xda1
0x0000000003e75da0: mov        x2, #0
0x0000000003e75da4: mov        x3, #0
0x0000000003e75da8: mov        w4, #1
0x0000000003e75dac: mov        x5, x19
0x0000000003e75db0: bl         #0x44097f0
0x0000000003e75db4: mov        w8, #2
0x0000000003e75db8: stp        x20, x8, [x19, #0x40]
0x0000000003e75dbc: adrp       x9, #0x4ff0000
0x0000000003e75dc0: add        x9, x9, #0xd50
0x0000000003e75dc4: stp        x9, x8, [x19, #0x50]
0x0000000003e75dc8: mov        x0, x19
0x0000000003e75dcc: ldp        x29, x30, [sp, #0x20]
0x0000000003e75dd0: ldp        x20, x19, [sp, #0x10]
0x0000000003e75dd4: add        sp, sp, #0x30
0x0000000003e75dd8: ret        
0x0000000003e75ddc: mov        x20, x0
0x0000000003e75de0: mov        x0, x19
0x0000000003e75de4: bl         #0x4409cc4
0x0000000003e75de8: mov        x0, x20
0x0000000003e75dec: bl         #0x4b97984

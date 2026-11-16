; instruction-faithful ARM64 fallback for RobloxLib::function_400ad0c
0x000000000400ad0c: sub        sp, sp, #0x30
0x000000000400ad10: stp        x20, x19, [sp, #0x10]
0x000000000400ad14: stp        x29, x30, [sp, #0x20]
0x000000000400ad18: add        x29, sp, #0x20
0x000000000400ad1c: mov        x3, x2
0x000000000400ad20: mov        x2, x1
0x000000000400ad24: mov        x19, x0
0x000000000400ad28: stp        xzr, xzr, [x0, #8]
0x000000000400ad2c: adrp       x8, #0x6016000
0x000000000400ad30: add        x8, x8, #0xde8
0x000000000400ad34: str        x8, [x0]
0x000000000400ad38: add        x0, sp, #0xf
0x000000000400ad3c: add        x1, x19, #0x18
0x000000000400ad40: bl         #0x400adac
0x000000000400ad44: mov        x0, x19
0x000000000400ad48: ldp        x29, x30, [sp, #0x20]
0x000000000400ad4c: ldp        x20, x19, [sp, #0x10]
0x000000000400ad50: add        sp, sp, #0x30
0x000000000400ad54: ret        
0x000000000400ad58: mov        x20, x0
0x000000000400ad5c: mov        x0, x19
0x000000000400ad60: bl         #0x4b980a4
0x000000000400ad64: mov        x0, x20
0x000000000400ad68: bl         #0x4b97984

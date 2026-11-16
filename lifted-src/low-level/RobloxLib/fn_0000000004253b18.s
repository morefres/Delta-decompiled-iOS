; instruction-faithful ARM64 fallback for RobloxLib::function_4253b18
0x0000000004253b18: cbz        x0, #0x4253b34
0x0000000004253b1c: cbz        x1, #0x4253b34
0x0000000004253b20: stp        w2, w3, [x1, #0xd4]
0x0000000004253b24: strb       w4, [x1, #0xdc]
0x0000000004253b28: ldr        w8, [x1, #8]
0x0000000004253b2c: orr        w8, w8, #0x100
0x0000000004253b30: str        w8, [x1, #8]
0x0000000004253b34: ret        

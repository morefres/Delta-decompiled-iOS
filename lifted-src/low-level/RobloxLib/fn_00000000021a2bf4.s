; instruction-faithful ARM64 fallback for RobloxLib::function_21a2bf4
0x00000000021a2bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000021a2bf8: stp        x29, x30, [sp, #0x10]
0x00000000021a2bfc: add        x29, sp, #0x10
0x00000000021a2c00: mov        x19, x0
0x00000000021a2c04: ldr        x2, [x2]
0x00000000021a2c08: bl         #0x4182a48
0x00000000021a2c0c: mov        w8, #1
0x00000000021a2c10: strb       w8, [x0, #0xa0]
0x00000000021a2c14: adrp       x8, #0x5e35000
0x00000000021a2c18: add        x8, x8, #0xf0
0x00000000021a2c1c: str        x8, [x0]
0x00000000021a2c20: add        x8, x8, #0x278
0x00000000021a2c24: str        x8, [x0, #0x98]
0x00000000021a2c28: bl         #0x1b3f310
0x00000000021a2c2c: str        x0, [x19, #0x18]
0x00000000021a2c30: bl         #0x1b3f310
0x00000000021a2c34: bl         #0x4408e0c
0x00000000021a2c38: bl         #0x4408bf4
0x00000000021a2c3c: mov        x0, x19
0x00000000021a2c40: ldp        x29, x30, [sp, #0x10]
0x00000000021a2c44: ldp        x20, x19, [sp], #0x20
0x00000000021a2c48: ret        
0x00000000021a2c4c: mov        x20, x0
0x00000000021a2c50: mov        x0, x19
0x00000000021a2c54: bl         #0x4182bf0
0x00000000021a2c58: mov        x0, x20
0x00000000021a2c5c: bl         #0x4b97984

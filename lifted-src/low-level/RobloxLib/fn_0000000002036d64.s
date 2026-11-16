; instruction-faithful ARM64 fallback for RobloxLib::function_2036d64
0x0000000002036d64: stp        x20, x19, [sp, #-0x20]!
0x0000000002036d68: stp        x29, x30, [sp, #0x10]
0x0000000002036d6c: add        x29, sp, #0x10
0x0000000002036d70: mov        x19, x0
0x0000000002036d74: bl         #0x4182a3c
0x0000000002036d78: mov        w8, #1
0x0000000002036d7c: strb       w8, [x0, #0xa0]
0x0000000002036d80: adrp       x8, #0x5e22000
0x0000000002036d84: add        x8, x8, #0xec8
0x0000000002036d88: str        x8, [x0]
0x0000000002036d8c: add        x8, x8, #0x278
0x0000000002036d90: str        x8, [x0, #0x98]
0x0000000002036d94: bl         #0x20205d0
0x0000000002036d98: str        x0, [x19, #0x18]
0x0000000002036d9c: mov        x0, x19
0x0000000002036da0: ldp        x29, x30, [sp, #0x10]
0x0000000002036da4: ldp        x20, x19, [sp], #0x20
0x0000000002036da8: ret        
0x0000000002036dac: mov        x20, x0
0x0000000002036db0: mov        x0, x19
0x0000000002036db4: bl         #0x4182bf0
0x0000000002036db8: mov        x0, x20
0x0000000002036dbc: bl         #0x4b97984

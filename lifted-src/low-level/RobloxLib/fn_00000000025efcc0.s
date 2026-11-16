; instruction-faithful ARM64 fallback for RobloxLib::function_25efcc0
0x00000000025efcc0: stp        x20, x19, [sp, #-0x20]!
0x00000000025efcc4: stp        x29, x30, [sp, #0x10]
0x00000000025efcc8: add        x29, sp, #0x10
0x00000000025efccc: mov        x19, x0
0x00000000025efcd0: bl         #0x4182a3c
0x00000000025efcd4: mov        w8, #1
0x00000000025efcd8: strb       w8, [x0, #0xa0]
0x00000000025efcdc: adrp       x8, #0x5e5f000
0x00000000025efce0: add        x8, x8, #0xf68
0x00000000025efce4: str        x8, [x0]
0x00000000025efce8: add        x8, x8, #0x278
0x00000000025efcec: str        x8, [x0, #0x98]
0x00000000025efcf0: bl         #0x1d85288
0x00000000025efcf4: str        x0, [x19, #0x18]
0x00000000025efcf8: mov        x0, x19
0x00000000025efcfc: ldp        x29, x30, [sp, #0x10]
0x00000000025efd00: ldp        x20, x19, [sp], #0x20
0x00000000025efd04: ret        
0x00000000025efd08: mov        x20, x0
0x00000000025efd0c: mov        x0, x19
0x00000000025efd10: bl         #0x4182bf0
0x00000000025efd14: mov        x0, x20
0x00000000025efd18: bl         #0x4b97984

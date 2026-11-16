; instruction-faithful ARM64 fallback for RobloxLib::function_1d4cc50
0x0000000001d4cc50: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4cc54: stp        x29, x30, [sp, #0x10]
0x0000000001d4cc58: add        x29, sp, #0x10
0x0000000001d4cc5c: mov        x19, x0
0x0000000001d4cc60: bl         #0x4182a3c
0x0000000001d4cc64: mov        w8, #1
0x0000000001d4cc68: strb       w8, [x0, #0xa0]
0x0000000001d4cc6c: adrp       x8, #0x5dab000
0x0000000001d4cc70: add        x8, x8, #0xf80
0x0000000001d4cc74: str        x8, [x0]
0x0000000001d4cc78: add        x8, x8, #0x278
0x0000000001d4cc7c: str        x8, [x0, #0x98]
0x0000000001d4cc80: bl         #0x1d4c558
0x0000000001d4cc84: str        x0, [x19, #0x18]
0x0000000001d4cc88: bl         #0x1d4c558
0x0000000001d4cc8c: bl         #0x4408e0c
0x0000000001d4cc90: bl         #0x4408bf4
0x0000000001d4cc94: mov        x0, x19
0x0000000001d4cc98: ldp        x29, x30, [sp, #0x10]
0x0000000001d4cc9c: ldp        x20, x19, [sp], #0x20
0x0000000001d4cca0: ret        
0x0000000001d4cca4: mov        x20, x0
0x0000000001d4cca8: mov        x0, x19
0x0000000001d4ccac: bl         #0x4182bf0
0x0000000001d4ccb0: mov        x0, x20
0x0000000001d4ccb4: bl         #0x4b97984

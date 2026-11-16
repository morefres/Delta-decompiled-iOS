; instruction-faithful ARM64 fallback for RobloxLib::function_2e201d4
0x0000000002e201d4: sub        sp, sp, #0x40
0x0000000002e201d8: stp        x29, x30, [sp, #0x30]
0x0000000002e201dc: add        x29, sp, #0x30
0x0000000002e201e0: bl         #0x2e0d47c
0x0000000002e201e4: tbnz       w0, #0, #0x2e20224
0x0000000002e201e8: adrp       x8, #0x526e000
0x0000000002e201ec: add        x10, x8, #0x8db
0x0000000002e201f0: adrp       x8, #0x521e000
0x0000000002e201f4: add        x8, x8, #0x627
0x0000000002e201f8: adrp       x9, #0x5428000
0x0000000002e201fc: add        x11, x9, #0xe0f
0x0000000002e20200: stp        x8, x10, [sp, #0x18]
0x0000000002e20204: adrp       x8, #0x542a000
0x0000000002e20208: add        x8, x8, #0xf3e
0x0000000002e2020c: mov        w9, #0x24e2
0x0000000002e20210: stp        x9, x11, [sp, #8]
0x0000000002e20214: str        x8, [sp]
0x0000000002e20218: adrp       x0, #0x4f8b000
0x0000000002e2021c: add        x0, x0, #0xf0
0x0000000002e20220: bl         #0x37707cc
0x0000000002e20224: mov        w0, #0
0x0000000002e20228: ldp        x29, x30, [sp, #0x30]
0x0000000002e2022c: add        sp, sp, #0x40
0x0000000002e20230: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_37ac6a0
0x00000000037ac6a0: sub        sp, sp, #0x40
0x00000000037ac6a4: stp        x20, x19, [sp, #0x20]
0x00000000037ac6a8: stp        x29, x30, [sp, #0x30]
0x00000000037ac6ac: add        x29, sp, #0x30
0x00000000037ac6b0: mov        x19, x0
0x00000000037ac6b4: adrp       x1, #0x5497000
0x00000000037ac6b8: add        x1, x1, #0x2a0
0x00000000037ac6bc: add        x0, sp, #8
0x00000000037ac6c0: bl         #0x18aac
0x00000000037ac6c4: add        x1, sp, #8
0x00000000037ac6c8: mov        x0, x19
0x00000000037ac6cc: bl         #0x37ac9d4
0x00000000037ac6d0: ldrsb      w8, [sp, #0x1f]
0x00000000037ac6d4: tbz        w8, #0x1f, #0x37ac6e0
0x00000000037ac6d8: ldr        x0, [sp, #8]
0x00000000037ac6dc: bl         #0x47e93a8
0x00000000037ac6e0: adrp       x8, #0x5f75000
0x00000000037ac6e4: add        x8, x8, #0xdb0
0x00000000037ac6e8: str        x8, [x19]
0x00000000037ac6ec: add        x8, x8, #0x50
0x00000000037ac6f0: stp        x8, xzr, [x19, #0x70]
0x00000000037ac6f4: mov        x0, x19
0x00000000037ac6f8: ldp        x29, x30, [sp, #0x30]
0x00000000037ac6fc: ldp        x20, x19, [sp, #0x20]
0x00000000037ac700: add        sp, sp, #0x40
0x00000000037ac704: ret        
0x00000000037ac708: mov        x19, x0
0x00000000037ac70c: ldrsb      w8, [sp, #0x1f]
0x00000000037ac710: tbz        w8, #0x1f, #0x37ac71c
0x00000000037ac714: ldr        x0, [sp, #8]
0x00000000037ac718: bl         #0x47e93a8
0x00000000037ac71c: mov        x0, x19
0x00000000037ac720: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b654
0x0000000002c6b654: sub        sp, sp, #0x40
0x0000000002c6b658: stp        x20, x19, [sp, #0x20]
0x0000000002c6b65c: stp        x29, x30, [sp, #0x30]
0x0000000002c6b660: add        x29, sp, #0x30
0x0000000002c6b664: mov        x19, x0
0x0000000002c6b668: mov        w8, #5
0x0000000002c6b66c: str        w8, [sp, #8]
0x0000000002c6b670: add        x2, sp, #8
0x0000000002c6b674: bl         #0x2c6b77c
0x0000000002c6b678: adrp       x8, #0x5ec8000
0x0000000002c6b67c: add        x8, x8, #0x8f0
0x0000000002c6b680: str        x8, [x0, #0x130]
0x0000000002c6b684: add        x0, x0, #0x138
0x0000000002c6b688: fmov       s0, wzr
0x0000000002c6b68c: fmov       s1, wzr
0x0000000002c6b690: mov        w1, #0
0x0000000002c6b694: mov        w2, #0
0x0000000002c6b698: bl         #0x41a0c54
0x0000000002c6b69c: str        wzr, [x19, #0x148]
0x0000000002c6b6a0: strh       wzr, [x19, #0x14c]
0x0000000002c6b6a4: adrp       x8, #0x5ec8000
0x0000000002c6b6a8: add        x8, x8, #0x970
0x0000000002c6b6ac: add        x9, x8, #0x10
0x0000000002c6b6b0: str        x9, [x19]
0x0000000002c6b6b4: add        x9, x8, #0x2d0
0x0000000002c6b6b8: mov        x20, x19
0x0000000002c6b6bc: str        x9, [x20, #0xd0]!
0x0000000002c6b6c0: add        x8, x8, #0x2e8
0x0000000002c6b6c4: str        x8, [x19, #0x130]
0x0000000002c6b6c8: movi       v0.16b, #0
0x0000000002c6b6cc: stp        q0, q0, [x19, #0x150]
0x0000000002c6b6d0: stp        q0, q0, [x19, #0x170]
0x0000000002c6b6d4: mov        w8, #1
0x0000000002c6b6d8: strb       w8, [x19, #0xa0]
0x0000000002c6b6dc: adrp       x1, #0x5405000
0x0000000002c6b6e0: add        x1, x1, #0x2b8
0x0000000002c6b6e4: add        x0, sp, #8
0x0000000002c6b6e8: bl         #0x18aac
0x0000000002c6b6ec: add        x1, sp, #8
0x0000000002c6b6f0: mov        x0, x19
0x0000000002c6b6f4: bl         #0x4185868
0x0000000002c6b6f8: ldrsb      w8, [sp, #0x1f]
0x0000000002c6b6fc: tbz        w8, #0x1f, #0x2c6b708
0x0000000002c6b700: ldr        x0, [sp, #8]
0x0000000002c6b704: bl         #0x47e93a8
0x0000000002c6b708: mov        x0, x20
0x0000000002c6b70c: mov        w1, #1
0x0000000002c6b710: bl         #0x2aa7794
0x0000000002c6b714: strb       wzr, [x19, #0xa0]
0x0000000002c6b718: mov        x0, x19
0x0000000002c6b71c: ldp        x29, x30, [sp, #0x30]
0x0000000002c6b720: ldp        x20, x19, [sp, #0x20]
0x0000000002c6b724: add        sp, sp, #0x40
0x0000000002c6b728: ret        
0x0000000002c6b72c: b          #0x2c6b748
0x0000000002c6b730: mov        x20, x0
0x0000000002c6b734: ldrsb      w8, [sp, #0x1f]
0x0000000002c6b738: tbz        w8, #0x1f, #0x2c6b74c
0x0000000002c6b73c: ldr        x0, [sp, #8]
0x0000000002c6b740: bl         #0x47e93a8
0x0000000002c6b744: b          #0x2c6b74c
0x0000000002c6b748: mov        x20, x0
0x0000000002c6b74c: add        x0, x19, #0x168
0x0000000002c6b750: bl         #0x4a768
0x0000000002c6b754: add        x0, x19, #0x158
0x0000000002c6b758: bl         #0x1df28
0x0000000002c6b75c: add        x0, x19, #0x130
0x0000000002c6b760: bl         #0x2ac73c4
0x0000000002c6b764: b          #0x2c6b76c
0x0000000002c6b768: mov        x20, x0
0x0000000002c6b76c: mov        x0, x19
0x0000000002c6b770: bl         #0x2c6b7e0
0x0000000002c6b774: mov        x0, x20
0x0000000002c6b778: bl         #0x4b97984

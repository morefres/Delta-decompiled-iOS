; instruction-faithful ARM64 fallback for RobloxLib::function_1da588c
0x0000000001da588c: sub        sp, sp, #0xb0
0x0000000001da5890: stp        x26, x25, [sp, #0x60]
0x0000000001da5894: stp        x24, x23, [sp, #0x70]
0x0000000001da5898: stp        x22, x21, [sp, #0x80]
0x0000000001da589c: stp        x20, x19, [sp, #0x90]
0x0000000001da58a0: stp        x29, x30, [sp, #0xa0]
0x0000000001da58a4: add        x29, sp, #0xa0
0x0000000001da58a8: mov        x19, x3
0x0000000001da58ac: mov        x21, x2
0x0000000001da58b0: mov        x22, x1
0x0000000001da58b4: mov        x20, x0
0x0000000001da58b8: adrp       x8, #0x5ba4000
0x0000000001da58bc: ldr        x8, [x8, #0x338]
0x0000000001da58c0: ldr        x8, [x8]
0x0000000001da58c4: stur       x8, [x29, #-0x48]
0x0000000001da58c8: bl         #0x440f850
0x0000000001da58cc: mov        x1, x0
0x0000000001da58d0: add        x0, x20, #0x70
0x0000000001da58d4: mov        x2, #0
0x0000000001da58d8: bl         #0x440e7cc
0x0000000001da58dc: mov        x0, x22
0x0000000001da58e0: bl         #0x4757498
0x0000000001da58e4: mov        x22, x0
0x0000000001da58e8: bl         #0x440f580
0x0000000001da58ec: mov        x23, x0
0x0000000001da58f0: ldr        x24, [x20, #0xb0]
0x0000000001da58f4: add        x25, sp, #8
0x0000000001da58f8: cbz        x24, #0x1da5914
0x0000000001da58fc: bl         #0x440f580
0x0000000001da5900: stp        x0, xzr, [sp, #8]
0x0000000001da5904: add        x0, x25, #8
0x0000000001da5908: mov        x1, x24
0x0000000001da590c: bl         #0x50f28
0x0000000001da5910: b          #0x1da5934
0x0000000001da5914: bl         #0x440f418
0x0000000001da5918: str        x0, [sp, #8]
0x0000000001da591c: movi       v0.16b, #0
0x0000000001da5920: stur       q0, [x25, #8]
0x0000000001da5924: stur       q0, [x25, #0x18]
0x0000000001da5928: stur       q0, [x25, #0x28]
0x0000000001da592c: stur       q0, [x25, #0x38]
0x0000000001da5930: stur       xzr, [x25, #0x48]
0x0000000001da5934: bl         #0x41806c4
0x0000000001da5938: mov        x4, x0
0x0000000001da593c: add        x0, x20, #0x70
0x0000000001da5940: add        x3, sp, #8
0x0000000001da5944: mov        x1, x22
0x0000000001da5948: mov        x2, x23
0x0000000001da594c: bl         #0x440e748
0x0000000001da5950: ldr        x8, [sp, #0x10]
0x0000000001da5954: cbz        x8, #0x1da5968
0x0000000001da5958: ldr        x8, [x8, #0x10]
0x0000000001da595c: add        x9, sp, #8
0x0000000001da5960: add        x0, x9, #0x10
0x0000000001da5964: blr        x8
0x0000000001da5968: mov        x0, x21
0x0000000001da596c: bl         #0x4757498
0x0000000001da5970: mov        x21, x0
0x0000000001da5974: bl         #0x1a012ac
0x0000000001da5978: mov        x22, x0
0x0000000001da597c: ldr        x23, [x20, #0xb8]
0x0000000001da5980: add        x24, sp, #8
0x0000000001da5984: cbz        x23, #0x1da59a0
0x0000000001da5988: bl         #0x1a012ac
0x0000000001da598c: stp        x0, xzr, [sp, #8]
0x0000000001da5990: add        x0, x24, #8
0x0000000001da5994: mov        x1, x23
0x0000000001da5998: bl         #0x1b4e18
0x0000000001da599c: b          #0x1da59c0
0x0000000001da59a0: bl         #0x440f418
0x0000000001da59a4: str        x0, [sp, #8]
0x0000000001da59a8: movi       v0.16b, #0
0x0000000001da59ac: stur       q0, [x24, #8]
0x0000000001da59b0: stur       q0, [x24, #0x18]
0x0000000001da59b4: stur       q0, [x24, #0x28]
0x0000000001da59b8: stur       q0, [x24, #0x38]
0x0000000001da59bc: stur       xzr, [x24, #0x48]
0x0000000001da59c0: add        x0, x20, #0x70
0x0000000001da59c4: add        x3, sp, #8
0x0000000001da59c8: mov        x1, x21
0x0000000001da59cc: mov        x2, x22
0x0000000001da59d0: mov        x4, #0
0x0000000001da59d4: bl         #0x440e748
0x0000000001da59d8: ldr        x8, [sp, #0x10]
0x0000000001da59dc: cbz        x8, #0x1da59f0
0x0000000001da59e0: ldr        x8, [x8, #0x10]
0x0000000001da59e4: add        x9, sp, #8
0x0000000001da59e8: add        x0, x9, #0x10
0x0000000001da59ec: blr        x8
0x0000000001da59f0: add        x0, x20, #0x70
0x0000000001da59f4: mov        x1, x19
0x0000000001da59f8: bl         #0x440e8cc
0x0000000001da59fc: ldur       x8, [x29, #-0x48]
0x0000000001da5a00: adrp       x9, #0x5ba4000
0x0000000001da5a04: ldr        x9, [x9, #0x338]
0x0000000001da5a08: ldr        x9, [x9]
0x0000000001da5a0c: cmp        x9, x8
0x0000000001da5a10: b.ne       #0x1da5a30
0x0000000001da5a14: ldp        x29, x30, [sp, #0xa0]
0x0000000001da5a18: ldp        x20, x19, [sp, #0x90]
0x0000000001da5a1c: ldp        x22, x21, [sp, #0x80]
0x0000000001da5a20: ldp        x24, x23, [sp, #0x70]
0x0000000001da5a24: ldp        x26, x25, [sp, #0x60]
0x0000000001da5a28: add        sp, sp, #0xb0
0x0000000001da5a2c: ret        
0x0000000001da5a30: bl         #0x4b98620
0x0000000001da5a34: b          #0x1da5ac8
0x0000000001da5a38: mov        x19, x0
0x0000000001da5a3c: ldr        x8, [sp, #0x10]
0x0000000001da5a40: cbz        x8, #0x1da5adc
0x0000000001da5a44: ldr        x8, [x8, #0x10]
0x0000000001da5a48: add        x9, sp, #8
0x0000000001da5a4c: add        x0, x9, #0x10
0x0000000001da5a50: blr        x8
0x0000000001da5a54: b          #0x1da5adc
0x0000000001da5a58: b          #0x1da5ac8
0x0000000001da5a5c: b          #0x1da5ac8
0x0000000001da5a60: mov        x19, x0
0x0000000001da5a64: ldr        x8, [sp, #0x10]
0x0000000001da5a68: cbz        x8, #0x1da5adc
0x0000000001da5a6c: ldr        x8, [x8, #0x10]
0x0000000001da5a70: add        x9, sp, #8
0x0000000001da5a74: add        x0, x9, #0x10
0x0000000001da5a78: blr        x8
0x0000000001da5a7c: b          #0x1da5adc
0x0000000001da5a80: b          #0x1da5ac8
0x0000000001da5a84: mov        x19, x0
0x0000000001da5a88: ldr        x8, [sp, #0x10]
0x0000000001da5a8c: cbz        x8, #0x1da5adc
0x0000000001da5a90: ldr        x8, [x8, #0x10]
0x0000000001da5a94: add        x9, sp, #8
0x0000000001da5a98: add        x0, x9, #0x10
0x0000000001da5a9c: blr        x8
0x0000000001da5aa0: b          #0x1da5adc
0x0000000001da5aa4: b          #0x1da5ac8
0x0000000001da5aa8: mov        x19, x0
0x0000000001da5aac: ldr        x8, [sp, #0x10]
0x0000000001da5ab0: cbz        x8, #0x1da5adc
0x0000000001da5ab4: ldr        x8, [x8, #0x10]
0x0000000001da5ab8: add        x9, sp, #8
0x0000000001da5abc: add        x0, x9, #0x10
0x0000000001da5ac0: blr        x8
0x0000000001da5ac4: b          #0x1da5adc
0x0000000001da5ac8: mov        x19, x0
0x0000000001da5acc: cbz        w1, #0x1da5adc
0x0000000001da5ad0: mov        x0, x19
0x0000000001da5ad4: bl         #0x18bd8
0x0000000001da5ad8: mov        x19, x0
0x0000000001da5adc: mov        x0, x19
0x0000000001da5ae0: bl         #0x4b97984

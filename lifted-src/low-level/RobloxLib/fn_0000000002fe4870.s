; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4870
0x0000000002fe4870: sub        sp, sp, #0xb0
0x0000000002fe4874: stp        x26, x25, [sp, #0x60]
0x0000000002fe4878: stp        x24, x23, [sp, #0x70]
0x0000000002fe487c: stp        x22, x21, [sp, #0x80]
0x0000000002fe4880: stp        x20, x19, [sp, #0x90]
0x0000000002fe4884: stp        x29, x30, [sp, #0xa0]
0x0000000002fe4888: add        x29, sp, #0xa0
0x0000000002fe488c: mov        x19, x3
0x0000000002fe4890: mov        x21, x2
0x0000000002fe4894: mov        x22, x1
0x0000000002fe4898: mov        x20, x0
0x0000000002fe489c: adrp       x8, #0x5ba4000
0x0000000002fe48a0: ldr        x8, [x8, #0x338]
0x0000000002fe48a4: ldr        x8, [x8]
0x0000000002fe48a8: stur       x8, [x29, #-0x48]
0x0000000002fe48ac: bl         #0x440f418
0x0000000002fe48b0: mov        x1, x0
0x0000000002fe48b4: add        x0, x20, #0x70
0x0000000002fe48b8: mov        x2, #0
0x0000000002fe48bc: bl         #0x440e7cc
0x0000000002fe48c0: mov        x0, x22
0x0000000002fe48c4: bl         #0x4757498
0x0000000002fe48c8: mov        x22, x0
0x0000000002fe48cc: bl         #0x440fbd4
0x0000000002fe48d0: mov        x23, x0
0x0000000002fe48d4: ldr        x24, [x20, #0xb8]
0x0000000002fe48d8: add        x25, sp, #8
0x0000000002fe48dc: cbz        x24, #0x2fe48f8
0x0000000002fe48e0: bl         #0x440fbd4
0x0000000002fe48e4: stp        x0, xzr, [sp, #8]
0x0000000002fe48e8: add        x0, x25, #8
0x0000000002fe48ec: mov        x1, x24
0x0000000002fe48f0: bl         #0x2538c
0x0000000002fe48f4: b          #0x2fe4918
0x0000000002fe48f8: bl         #0x440f418
0x0000000002fe48fc: str        x0, [sp, #8]
0x0000000002fe4900: movi       v0.16b, #0
0x0000000002fe4904: stur       q0, [x25, #8]
0x0000000002fe4908: stur       q0, [x25, #0x18]
0x0000000002fe490c: stur       q0, [x25, #0x28]
0x0000000002fe4910: stur       q0, [x25, #0x38]
0x0000000002fe4914: stur       xzr, [x25, #0x48]
0x0000000002fe4918: add        x0, x20, #0x70
0x0000000002fe491c: add        x3, sp, #8
0x0000000002fe4920: mov        x1, x22
0x0000000002fe4924: mov        x2, x23
0x0000000002fe4928: mov        x4, #0
0x0000000002fe492c: bl         #0x440e748
0x0000000002fe4930: ldr        x8, [sp, #0x10]
0x0000000002fe4934: cbz        x8, #0x2fe4948
0x0000000002fe4938: ldr        x8, [x8, #0x10]
0x0000000002fe493c: add        x9, sp, #8
0x0000000002fe4940: add        x0, x9, #0x10
0x0000000002fe4944: blr        x8
0x0000000002fe4948: mov        x0, x21
0x0000000002fe494c: bl         #0x4757498
0x0000000002fe4950: mov        x21, x0
0x0000000002fe4954: bl         #0x44126ac
0x0000000002fe4958: mov        x22, x0
0x0000000002fe495c: ldr        x23, [x20, #0xc0]
0x0000000002fe4960: cbz        x23, #0x2fe4994
0x0000000002fe4964: ldr        x8, [x23]
0x0000000002fe4968: stp        x8, xzr, [sp, #8]
0x0000000002fe496c: ldr        x8, [x23, #8]
0x0000000002fe4970: cbz        x8, #0x2fe498c
0x0000000002fe4974: ldr        x8, [x8]
0x0000000002fe4978: add        x9, sp, #8
0x0000000002fe497c: add        x0, x23, #0x10
0x0000000002fe4980: add        x1, x9, #0x10
0x0000000002fe4984: blr        x8
0x0000000002fe4988: ldr        x8, [x23, #8]
0x0000000002fe498c: str        x8, [sp, #0x10]
0x0000000002fe4990: b          #0x2fe49b8
0x0000000002fe4994: bl         #0x440f418
0x0000000002fe4998: add        x8, sp, #8
0x0000000002fe499c: str        x0, [sp, #8]
0x0000000002fe49a0: movi       v0.16b, #0
0x0000000002fe49a4: stur       q0, [x8, #8]
0x0000000002fe49a8: stur       q0, [x8, #0x18]
0x0000000002fe49ac: stur       q0, [x8, #0x28]
0x0000000002fe49b0: stur       q0, [x8, #0x38]
0x0000000002fe49b4: stur       xzr, [x8, #0x48]
0x0000000002fe49b8: add        x0, x20, #0x70
0x0000000002fe49bc: add        x3, sp, #8
0x0000000002fe49c0: mov        x1, x21
0x0000000002fe49c4: mov        x2, x22
0x0000000002fe49c8: mov        x4, #0
0x0000000002fe49cc: bl         #0x440e748
0x0000000002fe49d0: ldr        x8, [sp, #0x10]
0x0000000002fe49d4: cbz        x8, #0x2fe49e8
0x0000000002fe49d8: ldr        x8, [x8, #0x10]
0x0000000002fe49dc: add        x9, sp, #8
0x0000000002fe49e0: add        x0, x9, #0x10
0x0000000002fe49e4: blr        x8
0x0000000002fe49e8: add        x0, x20, #0x70
0x0000000002fe49ec: mov        x1, x19
0x0000000002fe49f0: bl         #0x440e8cc
0x0000000002fe49f4: ldur       x8, [x29, #-0x48]
0x0000000002fe49f8: adrp       x9, #0x5ba4000
0x0000000002fe49fc: ldr        x9, [x9, #0x338]
0x0000000002fe4a00: ldr        x9, [x9]
0x0000000002fe4a04: cmp        x9, x8
0x0000000002fe4a08: b.ne       #0x2fe4a28
0x0000000002fe4a0c: ldp        x29, x30, [sp, #0xa0]
0x0000000002fe4a10: ldp        x20, x19, [sp, #0x90]
0x0000000002fe4a14: ldp        x22, x21, [sp, #0x80]
0x0000000002fe4a18: ldp        x24, x23, [sp, #0x70]
0x0000000002fe4a1c: ldp        x26, x25, [sp, #0x60]
0x0000000002fe4a20: add        sp, sp, #0xb0
0x0000000002fe4a24: ret        
0x0000000002fe4a28: bl         #0x4b98620
0x0000000002fe4a2c: b          #0x2fe4a9c
0x0000000002fe4a30: b          #0x2fe4a9c
0x0000000002fe4a34: mov        x19, x0
0x0000000002fe4a38: ldr        x8, [sp, #0x10]
0x0000000002fe4a3c: cbz        x8, #0x2fe4ab0
0x0000000002fe4a40: ldr        x8, [x8, #0x10]
0x0000000002fe4a44: add        x9, sp, #8
0x0000000002fe4a48: add        x0, x9, #0x10
0x0000000002fe4a4c: blr        x8
0x0000000002fe4a50: b          #0x2fe4ab0
0x0000000002fe4a54: b          #0x2fe4a9c
0x0000000002fe4a58: mov        x19, x0
0x0000000002fe4a5c: ldr        x8, [sp, #0x10]
0x0000000002fe4a60: cbz        x8, #0x2fe4ab0
0x0000000002fe4a64: ldr        x8, [x8, #0x10]
0x0000000002fe4a68: add        x9, sp, #8
0x0000000002fe4a6c: add        x0, x9, #0x10
0x0000000002fe4a70: blr        x8
0x0000000002fe4a74: b          #0x2fe4ab0
0x0000000002fe4a78: b          #0x2fe4a9c
0x0000000002fe4a7c: mov        x19, x0
0x0000000002fe4a80: ldr        x8, [sp, #0x10]
0x0000000002fe4a84: cbz        x8, #0x2fe4ab0
0x0000000002fe4a88: ldr        x8, [x8, #0x10]
0x0000000002fe4a8c: add        x9, sp, #8
0x0000000002fe4a90: add        x0, x9, #0x10
0x0000000002fe4a94: blr        x8
0x0000000002fe4a98: b          #0x2fe4ab0
0x0000000002fe4a9c: mov        x19, x0
0x0000000002fe4aa0: cbz        w1, #0x2fe4ab0
0x0000000002fe4aa4: mov        x0, x19
0x0000000002fe4aa8: bl         #0x18bd8
0x0000000002fe4aac: mov        x19, x0
0x0000000002fe4ab0: mov        x0, x19
0x0000000002fe4ab4: bl         #0x4b97984

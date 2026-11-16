; instruction-faithful ARM64 fallback for RobloxLib::function_1da4900
0x0000000001da4900: sub        sp, sp, #0xa0
0x0000000001da4904: stp        x24, x23, [sp, #0x60]
0x0000000001da4908: stp        x22, x21, [sp, #0x70]
0x0000000001da490c: stp        x20, x19, [sp, #0x80]
0x0000000001da4910: stp        x29, x30, [sp, #0x90]
0x0000000001da4914: add        x29, sp, #0x90
0x0000000001da4918: mov        x19, x2
0x0000000001da491c: mov        x21, x1
0x0000000001da4920: mov        x20, x0
0x0000000001da4924: adrp       x8, #0x5ba4000
0x0000000001da4928: ldr        x8, [x8, #0x338]
0x0000000001da492c: ldr        x8, [x8]
0x0000000001da4930: stur       x8, [x29, #-0x38]
0x0000000001da4934: bl         #0x440f850
0x0000000001da4938: mov        x1, x0
0x0000000001da493c: add        x0, x20, #0x70
0x0000000001da4940: mov        x2, #0
0x0000000001da4944: bl         #0x440e7cc
0x0000000001da4948: mov        x0, x21
0x0000000001da494c: bl         #0x4757498
0x0000000001da4950: mov        x21, x0
0x0000000001da4954: bl         #0x440f580
0x0000000001da4958: mov        x22, x0
0x0000000001da495c: ldr        x23, [x20, #0xb0]
0x0000000001da4960: add        x24, sp, #8
0x0000000001da4964: cbz        x23, #0x1da4980
0x0000000001da4968: bl         #0x440f580
0x0000000001da496c: stp        x0, xzr, [sp, #8]
0x0000000001da4970: add        x0, x24, #8
0x0000000001da4974: mov        x1, x23
0x0000000001da4978: bl         #0x50f28
0x0000000001da497c: b          #0x1da49a0
0x0000000001da4980: bl         #0x440f418
0x0000000001da4984: str        x0, [sp, #8]
0x0000000001da4988: movi       v0.16b, #0
0x0000000001da498c: stur       q0, [x24, #8]
0x0000000001da4990: stur       q0, [x24, #0x18]
0x0000000001da4994: stur       q0, [x24, #0x28]
0x0000000001da4998: stur       q0, [x24, #0x38]
0x0000000001da499c: stur       xzr, [x24, #0x48]
0x0000000001da49a0: bl         #0x41806c4
0x0000000001da49a4: mov        x4, x0
0x0000000001da49a8: add        x0, x20, #0x70
0x0000000001da49ac: add        x3, sp, #8
0x0000000001da49b0: mov        x1, x21
0x0000000001da49b4: mov        x2, x22
0x0000000001da49b8: bl         #0x440e748
0x0000000001da49bc: ldr        x8, [sp, #0x10]
0x0000000001da49c0: cbz        x8, #0x1da49d4
0x0000000001da49c4: ldr        x8, [x8, #0x10]
0x0000000001da49c8: add        x9, sp, #8
0x0000000001da49cc: add        x0, x9, #0x10
0x0000000001da49d0: blr        x8
0x0000000001da49d4: add        x0, x20, #0x70
0x0000000001da49d8: mov        x1, x19
0x0000000001da49dc: bl         #0x440e8cc
0x0000000001da49e0: ldur       x8, [x29, #-0x38]
0x0000000001da49e4: adrp       x9, #0x5ba4000
0x0000000001da49e8: ldr        x9, [x9, #0x338]
0x0000000001da49ec: ldr        x9, [x9]
0x0000000001da49f0: cmp        x9, x8
0x0000000001da49f4: b.ne       #0x1da4a10
0x0000000001da49f8: ldp        x29, x30, [sp, #0x90]
0x0000000001da49fc: ldp        x20, x19, [sp, #0x80]
0x0000000001da4a00: ldp        x22, x21, [sp, #0x70]
0x0000000001da4a04: ldp        x24, x23, [sp, #0x60]
0x0000000001da4a08: add        sp, sp, #0xa0
0x0000000001da4a0c: ret        
0x0000000001da4a10: bl         #0x4b98620
0x0000000001da4a14: b          #0x1da4a64
0x0000000001da4a18: mov        x19, x0
0x0000000001da4a1c: ldr        x8, [sp, #0x10]
0x0000000001da4a20: cbz        x8, #0x1da4a6c
0x0000000001da4a24: ldr        x8, [x8, #0x10]
0x0000000001da4a28: add        x9, sp, #8
0x0000000001da4a2c: add        x0, x9, #0x10
0x0000000001da4a30: blr        x8
0x0000000001da4a34: b          #0x1da4a6c
0x0000000001da4a38: b          #0x1da4a64
0x0000000001da4a3c: mov        x19, x0
0x0000000001da4a40: b          #0x1da4a6c
0x0000000001da4a44: mov        x19, x0
0x0000000001da4a48: ldr        x8, [sp, #0x10]
0x0000000001da4a4c: cbz        x8, #0x1da4a6c
0x0000000001da4a50: ldr        x8, [x8, #0x10]
0x0000000001da4a54: add        x9, sp, #8
0x0000000001da4a58: add        x0, x9, #0x10
0x0000000001da4a5c: blr        x8
0x0000000001da4a60: b          #0x1da4a6c
0x0000000001da4a64: mov        x19, x0
0x0000000001da4a68: cbnz       w1, #0x1da4a74
0x0000000001da4a6c: mov        x0, x19
0x0000000001da4a70: bl         #0x4b97984
0x0000000001da4a74: mov        x0, x19
0x0000000001da4a78: bl         #0x18bd8

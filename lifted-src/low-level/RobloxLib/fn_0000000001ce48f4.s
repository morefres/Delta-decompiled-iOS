; instruction-faithful ARM64 fallback for RobloxLib::function_1ce48f4
0x0000000001ce48f4: sub        sp, sp, #0xe0
0x0000000001ce48f8: stp        x24, x23, [sp, #0xa0]
0x0000000001ce48fc: stp        x22, x21, [sp, #0xb0]
0x0000000001ce4900: stp        x20, x19, [sp, #0xc0]
0x0000000001ce4904: stp        x29, x30, [sp, #0xd0]
0x0000000001ce4908: add        x29, sp, #0xd0
0x0000000001ce490c: mov        x21, x5
0x0000000001ce4910: mov        x22, x4
0x0000000001ce4914: mov        x20, x3
0x0000000001ce4918: mov        x23, x2
0x0000000001ce491c: mov        x24, x1
0x0000000001ce4920: mov        x19, x0
0x0000000001ce4924: adrp       x8, #0x5ba4000
0x0000000001ce4928: ldr        x8, [x8, #0x338]
0x0000000001ce492c: ldr        x8, [x8]
0x0000000001ce4930: stur       x8, [x29, #-0x38]
0x0000000001ce4934: bl         #0x1ce03d8
0x0000000001ce4938: mov        x1, x0
0x0000000001ce493c: mov        x0, x19
0x0000000001ce4940: mov        x2, x23
0x0000000001ce4944: mov        x3, x22
0x0000000001ce4948: mov        x4, x21
0x0000000001ce494c: bl         #0x440a59c
0x0000000001ce4950: adrp       x8, #0x5d8a000
0x0000000001ce4954: add        x8, x8, #0xd00
0x0000000001ce4958: str        x8, [x19]
0x0000000001ce495c: str        x24, [x19, #0x90]
0x0000000001ce4960: bl         #0x440f418
0x0000000001ce4964: mov        x1, x0
0x0000000001ce4968: add        x0, x19, #0x60
0x0000000001ce496c: mov        x2, #0
0x0000000001ce4970: bl         #0x440e7cc
0x0000000001ce4974: mov        x0, x20
0x0000000001ce4978: bl         #0x4757498
0x0000000001ce497c: mov        x20, x0
0x0000000001ce4980: bl         #0x4412844
0x0000000001ce4984: mov        x2, x0
0x0000000001ce4988: add        x21, sp, #0x28
0x0000000001ce498c: add        x0, sp, #0x28
0x0000000001ce4990: mov        x1, x20
0x0000000001ce4994: mov        x3, #0
0x0000000001ce4998: bl         #0x440e674
0x0000000001ce499c: stp        xzr, xzr, [sp]
0x0000000001ce49a0: str        xzr, [sp, #0x10]
0x0000000001ce49a4: mov        x20, sp
0x0000000001ce49a8: mov        x0, sp
0x0000000001ce49ac: add        x1, sp, #0x28
0x0000000001ce49b0: add        x2, x21, #0x70
0x0000000001ce49b4: mov        w3, #1
0x0000000001ce49b8: bl         #0x2ed9c
0x0000000001ce49bc: add        x0, x19, #0x60
0x0000000001ce49c0: bl         #0x2d630
0x0000000001ce49c4: ldr        q0, [sp]
0x0000000001ce49c8: str        q0, [x19, #0x60]
0x0000000001ce49cc: ldr        x8, [sp, #0x10]
0x0000000001ce49d0: str        x8, [x19, #0x70]
0x0000000001ce49d4: stp        xzr, xzr, [sp, #8]
0x0000000001ce49d8: str        xzr, [sp]
0x0000000001ce49dc: str        x20, [sp, #0x20]
0x0000000001ce49e0: add        x0, sp, #0x20
0x0000000001ce49e4: bl         #0x246dc
0x0000000001ce49e8: ldr        x8, [sp, #0x50]
0x0000000001ce49ec: cbz        x8, #0x1ce4a00
0x0000000001ce49f0: ldr        x8, [x8, #0x10]
0x0000000001ce49f4: add        x9, sp, #0x28
0x0000000001ce49f8: add        x0, x9, #0x30
0x0000000001ce49fc: blr        x8
0x0000000001ce4a00: ldur       x8, [x29, #-0x38]
0x0000000001ce4a04: adrp       x9, #0x5ba4000
0x0000000001ce4a08: ldr        x9, [x9, #0x338]
0x0000000001ce4a0c: ldr        x9, [x9]
0x0000000001ce4a10: cmp        x9, x8
0x0000000001ce4a14: b.ne       #0x1ce4a34
0x0000000001ce4a18: mov        x0, x19
0x0000000001ce4a1c: ldp        x29, x30, [sp, #0xd0]
0x0000000001ce4a20: ldp        x20, x19, [sp, #0xc0]
0x0000000001ce4a24: ldp        x22, x21, [sp, #0xb0]
0x0000000001ce4a28: ldp        x24, x23, [sp, #0xa0]
0x0000000001ce4a2c: add        sp, sp, #0xe0
0x0000000001ce4a30: ret        
0x0000000001ce4a34: bl         #0x4b98620
0x0000000001ce4a38: b          #0x1ce4a5c
0x0000000001ce4a3c: mov        x20, x0
0x0000000001ce4a40: ldr        x8, [sp, #0x50]
0x0000000001ce4a44: cbz        x8, #0x1ce4a74
0x0000000001ce4a48: ldr        x8, [x8, #0x10]
0x0000000001ce4a4c: add        x9, sp, #0x28
0x0000000001ce4a50: add        x0, x9, #0x30
0x0000000001ce4a54: blr        x8
0x0000000001ce4a58: b          #0x1ce4a74
0x0000000001ce4a5c: mov        x20, x0
0x0000000001ce4a60: cbz        w1, #0x1ce4a7c
0x0000000001ce4a64: mov        x0, x20
0x0000000001ce4a68: bl         #0x18bd8
0x0000000001ce4a6c: b          #0x1ce4a70
0x0000000001ce4a70: mov        x20, x0
0x0000000001ce4a74: mov        x0, x19
0x0000000001ce4a78: bl         #0x2c924
0x0000000001ce4a7c: mov        x0, x20
0x0000000001ce4a80: bl         #0x4b97984

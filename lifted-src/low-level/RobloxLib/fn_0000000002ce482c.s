; instruction-faithful ARM64 fallback for RobloxLib::function_2ce482c
0x0000000002ce482c: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce4830: stp        x28, x27, [sp, #0x10]
0x0000000002ce4834: stp        x26, x25, [sp, #0x20]
0x0000000002ce4838: stp        x24, x23, [sp, #0x30]
0x0000000002ce483c: stp        x22, x21, [sp, #0x40]
0x0000000002ce4840: stp        x20, x19, [sp, #0x50]
0x0000000002ce4844: stp        x29, x30, [sp, #0x60]
0x0000000002ce4848: add        x29, sp, #0x60
0x0000000002ce484c: sub        x9, sp, #0xd10
0x0000000002ce4850: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce4854: mov        x19, x3
0x0000000002ce4858: mov        x20, x2
0x0000000002ce485c: mov        x21, x1
0x0000000002ce4860: mov        x22, x0
0x0000000002ce4864: adrp       x8, #0x5ba4000
0x0000000002ce4868: ldr        x8, [x8, #0x338]
0x0000000002ce486c: ldr        x8, [x8]
0x0000000002ce4870: str        x8, [sp, #0xd08]
0x0000000002ce4874: add        x8, sp, #0x20
0x0000000002ce4878: mov        x0, x1
0x0000000002ce487c: bl         #0x2d1f9b0
0x0000000002ce4880: ldr        q0, [sp, #0x20]
0x0000000002ce4884: ld1r       {v1.4s}, [x20]
0x0000000002ce4888: fsub       v2.4s, v0.4s, v1.4s
0x0000000002ce488c: fadd       v0.4s, v0.4s, v1.4s
0x0000000002ce4890: mov        v2.s[3], v0.s[3]
0x0000000002ce4894: str        q2, [sp, #0x20]
0x0000000002ce4898: ldr        d0, [sp, #0x30]
0x0000000002ce489c: fadd       v0.2s, v1.2s, v0.2s
0x0000000002ce48a0: str        d0, [sp, #0x30]
0x0000000002ce48a4: add        x8, sp, #0x4b8
0x0000000002ce48a8: add        x8, x8, #0x10
0x0000000002ce48ac: str        x8, [sp, #0x10]
0x0000000002ce48b0: str        x8, [sp, #0x4b8]
0x0000000002ce48b4: adrp       x8, #0x4bcd000
0x0000000002ce48b8: ldr        d0, [x8, #0xed0]
0x0000000002ce48bc: str        d0, [sp, #0x4c0]
0x0000000002ce48c0: bl         #0x695394
0x0000000002ce48c4: str        x0, [sp, #0x60]
0x0000000002ce48c8: add        x8, sp, #0x40
0x0000000002ce48cc: add        x9, x8, #0x40
0x0000000002ce48d0: add        x8, x8, #0x240
0x0000000002ce48d4: stp        x8, x9, [sp, #0x48]
0x0000000002ce48d8: adrp       x8, #0x4bd1000
0x0000000002ce48dc: ldr        d0, [x8, #0x5a8]
0x0000000002ce48e0: str        d0, [sp, #0x40]
0x0000000002ce48e4: adrp       x8, #0x4c3c000
0x0000000002ce48e8: ldr        d0, [x8, #0xc68]
0x0000000002ce48ec: str        d0, [sp, #0x58]
0x0000000002ce48f0: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce48f4: stp        q0, q0, [sp, #0x280]
0x0000000002ce48f8: stp        q0, q0, [sp, #0x2a0]
0x0000000002ce48fc: stp        q0, q0, [sp, #0x2c0]
0x0000000002ce4900: stp        q0, q0, [sp, #0x2e0]
0x0000000002ce4904: stp        q0, q0, [sp, #0x300]
0x0000000002ce4908: stp        q0, q0, [sp, #0x320]
0x0000000002ce490c: stp        q0, q0, [sp, #0x340]
0x0000000002ce4910: stp        q0, q0, [sp, #0x360]
0x0000000002ce4914: stp        q0, q0, [sp, #0x380]
0x0000000002ce4918: stp        q0, q0, [sp, #0x3a0]
0x0000000002ce491c: stp        q0, q0, [sp, #0x3c0]
0x0000000002ce4920: stp        q0, q0, [sp, #0x3e0]
0x0000000002ce4924: str        q0, [sp, #0x400]
0x0000000002ce4928: str        q0, [sp, #0x410]
0x0000000002ce492c: str        q0, [sp, #0x420]
0x0000000002ce4930: str        q0, [sp, #0x430]
0x0000000002ce4934: str        q0, [sp, #0x440]
0x0000000002ce4938: str        q0, [sp, #0x450]
0x0000000002ce493c: str        q0, [sp, #0x460]
0x0000000002ce4940: str        q0, [sp, #0x470]
0x0000000002ce4944: ldr        x0, [x22, #0x850]
0x0000000002ce4948: add        x1, sp, #0x20
0x0000000002ce494c: add        x2, sp, #0x40
0x0000000002ce4950: mov        w3, #1
0x0000000002ce4954: bl         #0x3e51424
0x0000000002ce4958: ldr        w8, [sp, #0x40]
0x0000000002ce495c: cbz        w8, #0x2ce4b1c
0x0000000002ce4960: ldr        x27, [sp, #0x50]
0x0000000002ce4964: add        x8, x27, x8, lsl #3
0x0000000002ce4968: str        x8, [sp, #0x18]
0x0000000002ce496c: add        x8, sp, #0x4f8
0x0000000002ce4970: add        x23, x8, #0x10
0x0000000002ce4974: adrp       x8, #0x4bce000
0x0000000002ce4978: ldr        d8, [x8, #0xa80]
0x0000000002ce497c: ldr        x8, [x27]
0x0000000002ce4980: ldr        x24, [x8, #0x68]
0x0000000002ce4984: mov        x0, x20
0x0000000002ce4988: mov        x1, x24
0x0000000002ce498c: bl         #0x2d73a10
0x0000000002ce4990: tbz        w0, #0, #0x2ce4ad4
0x0000000002ce4994: ldr        x25, [x22, #0x858]
0x0000000002ce4998: mov        x0, x24
0x0000000002ce499c: bl         #0x2cc7474
0x0000000002ce49a0: mov        x1, x0
0x0000000002ce49a4: add        x2, sp, #0x20
0x0000000002ce49a8: add        x3, sp, #0x4b8
0x0000000002ce49ac: mov        x0, x25
0x0000000002ce49b0: bl         #0x3e5d6d8
0x0000000002ce49b4: ldr        w8, [sp, #0x4c0]
0x0000000002ce49b8: cbz        w8, #0x2ce49f0
0x0000000002ce49bc: ldr        x25, [sp, #0x4b8]
0x0000000002ce49c0: lsl        x26, x8, #3
0x0000000002ce49c4: ldr        x8, [x25]
0x0000000002ce49c8: ldr        x4, [x8, #8]
0x0000000002ce49cc: mov        x0, x22
0x0000000002ce49d0: mov        x1, x21
0x0000000002ce49d4: mov        x2, x20
0x0000000002ce49d8: mov        x3, x19
0x0000000002ce49dc: bl         #0x2ce470c
0x0000000002ce49e0: tbnz       w0, #0, #0x2ce4b1c
0x0000000002ce49e4: add        x25, x25, #8
0x0000000002ce49e8: subs       x26, x26, #8
0x0000000002ce49ec: b.ne       #0x2ce49c4
0x0000000002ce49f0: str        wzr, [sp, #0x4c0]
0x0000000002ce49f4: ldrb       w8, [x20, #0x11]
0x0000000002ce49f8: cmp        w8, #1
0x0000000002ce49fc: b.ne       #0x2ce4ad4
0x0000000002ce4a00: mov        x0, x24
0x0000000002ce4a04: bl         #0x2cc732c
0x0000000002ce4a08: mov        x1, x0
0x0000000002ce4a0c: str        x23, [sp, #0x4f8]
0x0000000002ce4a10: str        d8, [sp, #0x500]
0x0000000002ce4a14: add        x0, sp, #0x4f8
0x0000000002ce4a18: bl         #0x2597f0
0x0000000002ce4a1c: ldr        w8, [sp, #0x500]
0x0000000002ce4a20: cbz        w8, #0x2ce4ae8
0x0000000002ce4a24: ldr        x9, [sp, #0x4f8]
0x0000000002ce4a28: add        x9, x9, w8, uxtw #3
0x0000000002ce4a2c: ldur       x24, [x9, #-8]
0x0000000002ce4a30: sub        w8, w8, #1
0x0000000002ce4a34: str        w8, [sp, #0x500]
0x0000000002ce4a38: ldrb       w9, [x24, #0x1be]
0x0000000002ce4a3c: tst        w9, #0x38
0x0000000002ce4a40: b.ne       #0x2ce4a64
0x0000000002ce4a44: mov        x0, x22
0x0000000002ce4a48: mov        x1, x21
0x0000000002ce4a4c: mov        x2, x20
0x0000000002ce4a50: mov        x3, x19
0x0000000002ce4a54: mov        x4, x24
0x0000000002ce4a58: bl         #0x2ce470c
0x0000000002ce4a5c: tbnz       w0, #0, #0x2ce4b14
0x0000000002ce4a60: ldr        w8, [sp, #0x500]
0x0000000002ce4a64: ldrsw      x25, [x24, #0x28]
0x0000000002ce4a68: add        x2, x25, w8, uxtw
0x0000000002ce4a6c: ldr        w8, [sp, #0x504]
0x0000000002ce4a70: cmp        x2, x8
0x0000000002ce4a74: b.ls       #0x2ce4a88
0x0000000002ce4a78: add        x0, sp, #0x4f8
0x0000000002ce4a7c: mov        x1, x23
0x0000000002ce4a80: mov        w3, #8
0x0000000002ce4a84: bl         #0x47f7e54
0x0000000002ce4a88: cmp        w25, #1
0x0000000002ce4a8c: b.lt       #0x2ce4a1c
0x0000000002ce4a90: mov        x26, #0
0x0000000002ce4a94: lsl        x28, x25, #3
0x0000000002ce4a98: ldr        x8, [x24, #0x20]
0x0000000002ce4a9c: ldr        x8, [x8, x26]
0x0000000002ce4aa0: sub        x9, x8, #0x10
0x0000000002ce4aa4: cmp        x8, #0
0x0000000002ce4aa8: csel       x25, xzr, x9, eq
0x0000000002ce4aac: mov        x0, x25
0x0000000002ce4ab0: bl         #0x2cc8614
0x0000000002ce4ab4: tbnz       w0, #0, #0x2ce4ac4
0x0000000002ce4ab8: add        x0, sp, #0x4f8
0x0000000002ce4abc: mov        x1, x25
0x0000000002ce4ac0: bl         #0x2597f0
0x0000000002ce4ac4: add        x26, x26, #8
0x0000000002ce4ac8: cmp        x28, x26
0x0000000002ce4acc: b.ne       #0x2ce4a98
0x0000000002ce4ad0: b          #0x2ce4a1c
0x0000000002ce4ad4: add        x27, x27, #8
0x0000000002ce4ad8: ldr        x8, [sp, #0x18]
0x0000000002ce4adc: cmp        x27, x8
0x0000000002ce4ae0: b.ne       #0x2ce497c
0x0000000002ce4ae4: b          #0x2ce4b1c
0x0000000002ce4ae8: mov        w24, #0
0x0000000002ce4aec: ldr        x0, [sp, #0x4f8]
0x0000000002ce4af0: cmp        x0, x23
0x0000000002ce4af4: b.eq       #0x2ce4afc
0x0000000002ce4af8: bl         #0x47e93a8
0x0000000002ce4afc: add        x27, x27, #8
0x0000000002ce4b00: ldr        x8, [sp, #0x18]
0x0000000002ce4b04: cmp        x27, x8
0x0000000002ce4b08: csinc      w8, w24, wzr, ne
0x0000000002ce4b0c: tbz        w8, #0, #0x2ce497c
0x0000000002ce4b10: b          #0x2ce4b1c
0x0000000002ce4b14: mov        w24, #1
0x0000000002ce4b18: b          #0x2ce4aec
0x0000000002ce4b1c: add        x0, sp, #0x40
0x0000000002ce4b20: bl         #0x152640c
0x0000000002ce4b24: ldr        x0, [sp, #0x4b8]
0x0000000002ce4b28: ldr        x8, [sp, #0x10]
0x0000000002ce4b2c: cmp        x0, x8
0x0000000002ce4b30: b.eq       #0x2ce4b38
0x0000000002ce4b34: bl         #0x47e93a8
0x0000000002ce4b38: ldr        x8, [sp, #0xd08]
0x0000000002ce4b3c: adrp       x9, #0x5ba4000
0x0000000002ce4b40: ldr        x9, [x9, #0x338]
0x0000000002ce4b44: ldr        x9, [x9]
0x0000000002ce4b48: cmp        x9, x8
0x0000000002ce4b4c: b.ne       #0x2ce4b74
0x0000000002ce4b50: sub        sp, x29, #0x60
0x0000000002ce4b54: ldp        x29, x30, [sp, #0x60]
0x0000000002ce4b58: ldp        x20, x19, [sp, #0x50]
0x0000000002ce4b5c: ldp        x22, x21, [sp, #0x40]
0x0000000002ce4b60: ldp        x24, x23, [sp, #0x30]
0x0000000002ce4b64: ldp        x26, x25, [sp, #0x20]
0x0000000002ce4b68: ldp        x28, x27, [sp, #0x10]
0x0000000002ce4b6c: ldp        d9, d8, [sp], #0x70
0x0000000002ce4b70: ret        
0x0000000002ce4b74: bl         #0x4b98620
0x0000000002ce4b78: b          #0x2ce4ba0
0x0000000002ce4b7c: b          #0x2ce4b98
0x0000000002ce4b80: b          #0x2ce4b98
0x0000000002ce4b84: mov        x19, x0
0x0000000002ce4b88: b          #0x2ce4bd0
0x0000000002ce4b8c: b          #0x2ce4ba0
0x0000000002ce4b90: b          #0x2ce4ba0
0x0000000002ce4b94: b          #0x2ce4b98
0x0000000002ce4b98: mov        x19, x0
0x0000000002ce4b9c: b          #0x2ce4bb4
0x0000000002ce4ba0: mov        x19, x0
0x0000000002ce4ba4: ldr        x0, [sp, #0x4f8]
0x0000000002ce4ba8: cmp        x0, x23
0x0000000002ce4bac: b.eq       #0x2ce4bb4
0x0000000002ce4bb0: bl         #0x47e93a8
0x0000000002ce4bb4: ldr        x20, [sp, #0x10]
0x0000000002ce4bb8: add        x0, sp, #0x40
0x0000000002ce4bbc: bl         #0x152640c
0x0000000002ce4bc0: ldr        x0, [sp, #0x4b8]
0x0000000002ce4bc4: cmp        x0, x20
0x0000000002ce4bc8: b.eq       #0x2ce4bd0
0x0000000002ce4bcc: bl         #0x47e93a8
0x0000000002ce4bd0: mov        x0, x19
0x0000000002ce4bd4: bl         #0x4b97984

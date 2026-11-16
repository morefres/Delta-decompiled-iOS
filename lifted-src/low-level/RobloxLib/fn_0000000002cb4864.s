; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4864
0x0000000002cb4864: sub        sp, sp, #0x130
0x0000000002cb4868: stp        x28, x27, [sp, #0xd0]
0x0000000002cb486c: stp        x26, x25, [sp, #0xe0]
0x0000000002cb4870: stp        x24, x23, [sp, #0xf0]
0x0000000002cb4874: stp        x22, x21, [sp, #0x100]
0x0000000002cb4878: stp        x20, x19, [sp, #0x110]
0x0000000002cb487c: stp        x29, x30, [sp, #0x120]
0x0000000002cb4880: add        x29, sp, #0x120
0x0000000002cb4884: cmp        x1, #0
0x0000000002cb4888: b.le       #0x2cb4a88
0x0000000002cb488c: mov        x19, x4
0x0000000002cb4890: mov        x26, x3
0x0000000002cb4894: mov        x21, x1
0x0000000002cb4898: mov        x25, x0
0x0000000002cb489c: ldrsb      x8, [x2, #0x17]
0x0000000002cb48a0: tbnz       x8, #0x3f, #0x2cb4a74
0x0000000002cb48a4: mov        x9, x8
0x0000000002cb48a8: cbz        x9, #0x2cb4a7c
0x0000000002cb48ac: ldp        x9, x10, [x2]
0x0000000002cb48b0: cmp        w8, #0
0x0000000002cb48b4: csel       x1, x9, x2, lt
0x0000000002cb48b8: csel       x2, x10, x8, lt
0x0000000002cb48bc: sub        x8, x29, #0x68
0x0000000002cb48c0: bl         #0x2cb4054
0x0000000002cb48c4: sub        x8, x29, #0x78
0x0000000002cb48c8: mov        x0, x25
0x0000000002cb48cc: bl         #0x2cb3f3c
0x0000000002cb48d0: ldur       x20, [x29, #-0x78]
0x0000000002cb48d4: add        x22, sp, #0x90
0x0000000002cb48d8: add        x8, sp, #0x90
0x0000000002cb48dc: mov        x0, x21
0x0000000002cb48e0: bl         #0x4b983b0
0x0000000002cb48e4: ldrb       w8, [sp, #0xa7]
0x0000000002cb48e8: sxtb       w9, w8
0x0000000002cb48ec: ldp        x10, x11, [sp, #0x90]
0x0000000002cb48f0: cmp        w9, #0
0x0000000002cb48f4: csel       x21, x10, x22, lt
0x0000000002cb48f8: csel       x22, x11, x8, lt
0x0000000002cb48fc: ldurb      w8, [x29, #-0x51]
0x0000000002cb4900: sxtb       w9, w8
0x0000000002cb4904: ldp        x10, x11, [x29, #-0x68]
0x0000000002cb4908: cmp        w9, #0
0x0000000002cb490c: sub        x9, x29, #0x68
0x0000000002cb4910: csel       x23, x10, x9, lt
0x0000000002cb4914: csel       x24, x11, x8, lt
0x0000000002cb4918: str        xzr, [sp, #0x38]
0x0000000002cb491c: add        x27, sp, #0x20
0x0000000002cb4920: add        x0, sp, #0x20
0x0000000002cb4924: mov        x1, x26
0x0000000002cb4928: bl         #0x19204
0x0000000002cb492c: str        xzr, [sp, #0x58]
0x0000000002cb4930: add        x0, x27, #0x20
0x0000000002cb4934: mov        x1, x19
0x0000000002cb4938: bl         #0x19204
0x0000000002cb493c: add        x8, sp, #0x20
0x0000000002cb4940: add        x8, x8, #0x40
0x0000000002cb4944: mov        x0, x25
0x0000000002cb4948: bl         #0x4a7a0
0x0000000002cb494c: str        xzr, [sp, #0x88]
0x0000000002cb4950: adrp       x4, #0x5ed8000
0x0000000002cb4954: add        x4, x4, #0xf58
0x0000000002cb4958: adrp       x5, #0x2cb5000
0x0000000002cb495c: add        x5, x5, #0x3c0
0x0000000002cb4960: add        x0, sp, #0x70
0x0000000002cb4964: add        x3, sp, #0x20
0x0000000002cb4968: mov        w1, #0x50
0x0000000002cb496c: mov        w2, #8
0x0000000002cb4970: bl         #0x190f4
0x0000000002cb4974: str        xzr, [sp, #0x18]
0x0000000002cb4978: ldr        x8, [x19, #0x18]
0x0000000002cb497c: cmp        x8, #8
0x0000000002cb4980: b.lo       #0x2cb49a8
0x0000000002cb4984: adrp       x4, #0x5cbd000
0x0000000002cb4988: add        x4, x4, #0x6d0
0x0000000002cb498c: adrp       x5, #0x13b0000
0x0000000002cb4990: add        x5, x5, #0xf7c
0x0000000002cb4994: mov        x0, sp
0x0000000002cb4998: mov        w1, #0x20
0x0000000002cb499c: mov        w2, #8
0x0000000002cb49a0: mov        x3, x19
0x0000000002cb49a4: bl         #0x190f4
0x0000000002cb49a8: ldr        x8, [x20]
0x0000000002cb49ac: ldr        x8, [x8, #0x10]
0x0000000002cb49b0: add        x5, sp, #0x70
0x0000000002cb49b4: mov        x6, sp
0x0000000002cb49b8: mov        x0, x20
0x0000000002cb49bc: mov        x1, x21
0x0000000002cb49c0: mov        x2, x22
0x0000000002cb49c4: mov        x3, x23
0x0000000002cb49c8: mov        x4, x24
0x0000000002cb49cc: blr        x8
0x0000000002cb49d0: mov        x0, sp
0x0000000002cb49d4: bl         #0x18c70
0x0000000002cb49d8: add        x0, sp, #0x70
0x0000000002cb49dc: bl         #0x18c70
0x0000000002cb49e0: ldr        x0, [sp, #0x68]
0x0000000002cb49e4: cbz        x0, #0x2cb49ec
0x0000000002cb49e8: bl         #0x4b9808c
0x0000000002cb49ec: add        x0, x27, #0x20
0x0000000002cb49f0: bl         #0x18c70
0x0000000002cb49f4: add        x0, sp, #0x20
0x0000000002cb49f8: bl         #0x18c70
0x0000000002cb49fc: ldrsb      w8, [sp, #0xa7]
0x0000000002cb4a00: tbz        w8, #0x1f, #0x2cb4a0c
0x0000000002cb4a04: ldr        x0, [sp, #0x90]
0x0000000002cb4a08: bl         #0x47e93a8
0x0000000002cb4a0c: ldur       x19, [x29, #-0x70]
0x0000000002cb4a10: cbz        x19, #0x2cb4a44
0x0000000002cb4a14: add        x8, x19, #8
0x0000000002cb4a18: ldaxr      x9, [x8]
0x0000000002cb4a1c: sub        x10, x9, #1
0x0000000002cb4a20: stlxr      w11, x10, [x8]
0x0000000002cb4a24: cbnz       w11, #0x2cb4a18
0x0000000002cb4a28: cbnz       x9, #0x2cb4a44
0x0000000002cb4a2c: ldr        x8, [x19]
0x0000000002cb4a30: ldr        x8, [x8, #0x10]
0x0000000002cb4a34: mov        x0, x19
0x0000000002cb4a38: blr        x8
0x0000000002cb4a3c: mov        x0, x19
0x0000000002cb4a40: bl         #0x4b9808c
0x0000000002cb4a44: ldursb     w8, [x29, #-0x51]
0x0000000002cb4a48: tbz        w8, #0x1f, #0x2cb4a54
0x0000000002cb4a4c: ldur       x0, [x29, #-0x68]
0x0000000002cb4a50: bl         #0x47e93a8
0x0000000002cb4a54: ldp        x29, x30, [sp, #0x120]
0x0000000002cb4a58: ldp        x20, x19, [sp, #0x110]
0x0000000002cb4a5c: ldp        x22, x21, [sp, #0x100]
0x0000000002cb4a60: ldp        x24, x23, [sp, #0xf0]
0x0000000002cb4a64: ldp        x26, x25, [sp, #0xe0]
0x0000000002cb4a68: ldp        x28, x27, [sp, #0xd0]
0x0000000002cb4a6c: add        sp, sp, #0x130
0x0000000002cb4a70: ret        
0x0000000002cb4a74: ldr        x9, [x2, #8]
0x0000000002cb4a78: cbnz       x9, #0x2cb48ac
0x0000000002cb4a7c: adrp       x0, #0x5414000
0x0000000002cb4a80: add        x0, x0, #0xb5e
0x0000000002cb4a84: bl         #0x47ee168
0x0000000002cb4a88: adrp       x0, #0x5414000
0x0000000002cb4a8c: add        x0, x0, #0xb46
0x0000000002cb4a90: bl         #0x47ee168
0x0000000002cb4a94: mov        x19, x0
0x0000000002cb4a98: b          #0x2cb4aa8
0x0000000002cb4a9c: mov        x19, x0
0x0000000002cb4aa0: mov        x0, sp
0x0000000002cb4aa4: bl         #0x18c70
0x0000000002cb4aa8: add        x0, sp, #0x70
0x0000000002cb4aac: bl         #0x18c70
0x0000000002cb4ab0: b          #0x2cb4ab8
0x0000000002cb4ab4: mov        x19, x0
0x0000000002cb4ab8: add        x0, sp, #0x20
0x0000000002cb4abc: bl         #0xe69ea4
0x0000000002cb4ac0: b          #0x2cb4ae8
0x0000000002cb4ac4: mov        x19, x0
0x0000000002cb4ac8: add        x0, x27, #0x20
0x0000000002cb4acc: bl         #0x18c70
0x0000000002cb4ad0: b          #0x2cb4ad8
0x0000000002cb4ad4: mov        x19, x0
0x0000000002cb4ad8: add        x0, sp, #0x20
0x0000000002cb4adc: bl         #0x18c70
0x0000000002cb4ae0: b          #0x2cb4ae8
0x0000000002cb4ae4: mov        x19, x0
0x0000000002cb4ae8: ldrsb      w8, [sp, #0xa7]
0x0000000002cb4aec: tbz        w8, #0x1f, #0x2cb4b00
0x0000000002cb4af0: ldr        x0, [sp, #0x90]
0x0000000002cb4af4: bl         #0x47e93a8
0x0000000002cb4af8: b          #0x2cb4b00
0x0000000002cb4afc: mov        x19, x0
0x0000000002cb4b00: sub        x0, x29, #0x78
0x0000000002cb4b04: bl         #0x1df28
0x0000000002cb4b08: ldursb     w8, [x29, #-0x51]
0x0000000002cb4b0c: tbz        w8, #0x1f, #0x2cb4b18
0x0000000002cb4b10: ldur       x0, [x29, #-0x68]
0x0000000002cb4b14: bl         #0x47e93a8
0x0000000002cb4b18: mov        x0, x19
0x0000000002cb4b1c: bl         #0x4b97984
0x0000000002cb4b20: mov        x19, x0
0x0000000002cb4b24: b          #0x2cb4b08

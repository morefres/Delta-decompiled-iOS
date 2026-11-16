; instruction-faithful ARM64 fallback for RobloxLib::function_2de492c
0x0000000002de492c: sub        sp, sp, #0x130
0x0000000002de4930: stp        x24, x23, [sp, #0xf0]
0x0000000002de4934: stp        x22, x21, [sp, #0x100]
0x0000000002de4938: stp        x20, x19, [sp, #0x110]
0x0000000002de493c: stp        x29, x30, [sp, #0x120]
0x0000000002de4940: add        x29, sp, #0x120
0x0000000002de4944: mov        x19, x8
0x0000000002de4948: adrp       x8, #0x5ba4000
0x0000000002de494c: ldr        x8, [x8, #0x338]
0x0000000002de4950: ldr        x8, [x8]
0x0000000002de4954: stur       x8, [x29, #-0x38]
0x0000000002de4958: add        x0, sp, #0x68
0x0000000002de495c: mov        w1, #0xbb80
0x0000000002de4960: mov        w2, #1
0x0000000002de4964: mov        w3, #0xfa00
0x0000000002de4968: mov        w4, #0x1770
0x0000000002de496c: mov        w5, #0xc830
0x0000000002de4970: movk       w5, #7, lsl #16
0x0000000002de4974: bl         #0x34cbf4c
0x0000000002de4978: mov        w8, #0x100
0x0000000002de497c: strh       w8, [sp, #0x84]
0x0000000002de4980: adrp       x1, #0x5424000
0x0000000002de4984: add        x1, x1, #0x733
0x0000000002de4988: adrp       x2, #0x53f7000
0x0000000002de498c: add        x2, x2, #0x88b
0x0000000002de4990: add        x20, sp, #0x88
0x0000000002de4994: add        x0, sp, #0x88
0x0000000002de4998: bl         #0x2de4cc0
0x0000000002de499c: adrp       x1, #0x5425000
0x0000000002de49a0: add        x1, x1, #0x1f4
0x0000000002de49a4: adrp       x2, #0x5220000
0x0000000002de49a8: add        x2, x2, #0xab7
0x0000000002de49ac: add        x0, x20, #0x30
0x0000000002de49b0: bl         #0x2de4d10
0x0000000002de49b4: add        x0, sp, #0x10
0x0000000002de49b8: add        x1, sp, #0x88
0x0000000002de49bc: add        x3, sp, #0xf
0x0000000002de49c0: mov        w2, #2
0x0000000002de49c4: bl         #0x7eb6b8
0x0000000002de49c8: adrp       x1, #0x526c000
0x0000000002de49cc: add        x1, x1, #0xe82
0x0000000002de49d0: add        x0, sp, #0x28
0x0000000002de49d4: add        x5, sp, #0x10
0x0000000002de49d8: mov        w2, #4
0x0000000002de49dc: mov        w3, #0xbb80
0x0000000002de49e0: mov        w4, #2
0x0000000002de49e4: bl         #0x34cbcf0
0x0000000002de49e8: add        x20, sp, #0x88
0x0000000002de49ec: ldr        x1, [sp, #0x18]
0x0000000002de49f0: add        x0, sp, #0x10
0x0000000002de49f4: bl         #0x16dd24
0x0000000002de49f8: mov        x21, #0
0x0000000002de49fc: add        x22, sp, #0x88
0x0000000002de4a00: add        x23, x22, x21
0x0000000002de4a04: ldrsb      w8, [x23, #0x5f]
0x0000000002de4a08: tbz        w8, #0x1f, #0x2de4a14
0x0000000002de4a0c: ldr        x0, [x23, #0x48]
0x0000000002de4a10: bl         #0x47e93a8
0x0000000002de4a14: ldrsb      w8, [x23, #0x47]
0x0000000002de4a18: tbz        w8, #0x1f, #0x2de4a24
0x0000000002de4a1c: ldr        x0, [x23, #0x30]
0x0000000002de4a20: bl         #0x47e93a8
0x0000000002de4a24: sub        x21, x21, #0x30
0x0000000002de4a28: cmn        x21, #0x60
0x0000000002de4a2c: b.ne       #0x2de4a00
0x0000000002de4a30: add        x21, sp, #0x88
0x0000000002de4a34: add        x0, sp, #0x88
0x0000000002de4a38: add        x1, sp, #0x28
0x0000000002de4a3c: bl         #0x34cb9fc
0x0000000002de4a40: ldur       q0, [sp, #0x68]
0x0000000002de4a44: str        q0, [x20, #0x40]
0x0000000002de4a48: ldur       q0, [sp, #0x76]
0x0000000002de4a4c: stur       q0, [x20, #0x4e]
0x0000000002de4a50: stp        xzr, xzr, [x19, #8]
0x0000000002de4a54: str        xzr, [x19]
0x0000000002de4a58: add        x1, sp, #0x88
0x0000000002de4a5c: add        x2, x21, #0x60
0x0000000002de4a60: mov        x0, x19
0x0000000002de4a64: mov        w3, #1
0x0000000002de4a68: bl         #0x2de4d60
0x0000000002de4a6c: add        x0, sp, #0x88
0x0000000002de4a70: bl         #0x34cbdac
0x0000000002de4a74: add        x0, sp, #0x28
0x0000000002de4a78: bl         #0x34cbdac
0x0000000002de4a7c: ldur       x8, [x29, #-0x38]
0x0000000002de4a80: adrp       x9, #0x5ba4000
0x0000000002de4a84: ldr        x9, [x9, #0x338]
0x0000000002de4a88: ldr        x9, [x9]
0x0000000002de4a8c: cmp        x9, x8
0x0000000002de4a90: b.ne       #0x2de4aac
0x0000000002de4a94: ldp        x29, x30, [sp, #0x120]
0x0000000002de4a98: ldp        x20, x19, [sp, #0x110]
0x0000000002de4a9c: ldp        x22, x21, [sp, #0x100]
0x0000000002de4aa0: ldp        x24, x23, [sp, #0xf0]
0x0000000002de4aa4: add        sp, sp, #0x130
0x0000000002de4aa8: ret        
0x0000000002de4aac: bl         #0x4b98620
0x0000000002de4ab0: mov        x19, x0
0x0000000002de4ab4: add        x0, sp, #0x88
0x0000000002de4ab8: bl         #0x34cbdac
0x0000000002de4abc: b          #0x2de4ac4
0x0000000002de4ac0: mov        x19, x0
0x0000000002de4ac4: add        x0, sp, #0x28
0x0000000002de4ac8: bl         #0x34cbdac
0x0000000002de4acc: b          #0x2de4b20
0x0000000002de4ad0: mov        x19, x0
0x0000000002de4ad4: ldr        x1, [sp, #0x18]
0x0000000002de4ad8: add        x0, sp, #0x10
0x0000000002de4adc: bl         #0x16dd24
0x0000000002de4ae0: b          #0x2de4ae8
0x0000000002de4ae4: mov        x19, x0
0x0000000002de4ae8: add        x8, sp, #0x88
0x0000000002de4aec: add        x0, x8, #0x30
0x0000000002de4af0: mov        x20, #-0x60
0x0000000002de4af4: bl         #0x10dfd0
0x0000000002de4af8: sub        x0, x0, #0x30
0x0000000002de4afc: adds       x20, x20, #0x30
0x0000000002de4b00: b.ne       #0x2de4af4
0x0000000002de4b04: b          #0x2de4b20
0x0000000002de4b08: mov        x19, x0
0x0000000002de4b0c: add        x0, sp, #0x88
0x0000000002de4b10: bl         #0x10dfd0
0x0000000002de4b14: b          #0x2de4b20
0x0000000002de4b18: b          #0x2de4b1c
0x0000000002de4b1c: mov        x19, x0
0x0000000002de4b20: mov        x0, x19
0x0000000002de4b24: bl         #0x4b97984

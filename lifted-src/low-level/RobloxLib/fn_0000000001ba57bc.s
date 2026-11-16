; instruction-faithful ARM64 fallback for RobloxLib::function_1ba57bc
0x0000000001ba57bc: sub        sp, sp, #0x110
0x0000000001ba57c0: stp        x26, x25, [sp, #0xc0]
0x0000000001ba57c4: stp        x24, x23, [sp, #0xd0]
0x0000000001ba57c8: stp        x22, x21, [sp, #0xe0]
0x0000000001ba57cc: stp        x20, x19, [sp, #0xf0]
0x0000000001ba57d0: stp        x29, x30, [sp, #0x100]
0x0000000001ba57d4: add        x29, sp, #0x100
0x0000000001ba57d8: adrp       x8, #0x5ba4000
0x0000000001ba57dc: ldr        x8, [x8, #0x338]
0x0000000001ba57e0: ldr        x8, [x8]
0x0000000001ba57e4: stur       x8, [x29, #-0x48]
0x0000000001ba57e8: add        x23, sp, #0x48
0x0000000001ba57ec: str        wzr, [sp, #0x50]
0x0000000001ba57f0: str        xzr, [sp, #0x48]
0x0000000001ba57f4: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba57f8: str        xzr, [sp, #0x58]
0x0000000001ba57fc: mov        w8, #0x17ffff
0x0000000001ba5800: str        w8, [sp, #0x70]
0x0000000001ba5804: mov        w25, #0x1f00
0x0000000001ba5808: strh       w25, [sp, #0x74]
0x0000000001ba580c: mov        w24, #1
0x0000000001ba5810: strb       w24, [sp, #0x76]
0x0000000001ba5814: stur       xzr, [sp, #0x77]
0x0000000001ba5818: adrp       x22, #0x6336000
0x0000000001ba581c: add        x22, x22, #0x2c0
0x0000000001ba5820: adrp       x1, #0x5256000
0x0000000001ba5824: add        x1, x1, #0x5ed
0x0000000001ba5828: adrp       x20, #0x5367000
0x0000000001ba582c: add        x20, x20, #0x789
0x0000000001ba5830: adrp       x3, #0x1ba3000
0x0000000001ba5834: add        x3, x3, #0x5d4
0x0000000001ba5838: add        x6, sp, #0x48
0x0000000001ba583c: mov        x0, x22
0x0000000001ba5840: mov        x2, x20
0x0000000001ba5844: mov        x4, #0
0x0000000001ba5848: mov        x5, #0
0x0000000001ba584c: mov        w7, #1
0x0000000001ba5850: bl         #0x1ba4ad0
0x0000000001ba5854: adrp       x21, #0x1ba3000
0x0000000001ba5858: add        x21, x21, #0x5ec
0x0000000001ba585c: adrp       x19, #0
0x0000000001ba5860: add        x19, x19, #0
0x0000000001ba5864: mov        x0, x21
0x0000000001ba5868: mov        x1, x22
0x0000000001ba586c: mov        x2, x19
0x0000000001ba5870: bl         #0x4b984dc
0x0000000001ba5874: str        wzr, [sp, #0x50]
0x0000000001ba5878: str        xzr, [sp, #0x48]
0x0000000001ba587c: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba5880: str        xzr, [sp, #0x58]
0x0000000001ba5884: mov        w8, #0x18ffff
0x0000000001ba5888: str        w8, [sp, #0x70]
0x0000000001ba588c: strh       w25, [sp, #0x74]
0x0000000001ba5890: strb       w24, [sp, #0x76]
0x0000000001ba5894: stur       xzr, [sp, #0x77]
0x0000000001ba5898: adrp       x22, #0x6336000
0x0000000001ba589c: add        x22, x22, #0x388
0x0000000001ba58a0: adrp       x1, #0x536e000
0x0000000001ba58a4: add        x1, x1, #0x61b
0x0000000001ba58a8: adrp       x3, #0x1ba3000
0x0000000001ba58ac: add        x3, x3, #0x660
0x0000000001ba58b0: add        x6, sp, #0x48
0x0000000001ba58b4: mov        x0, x22
0x0000000001ba58b8: mov        x2, x20
0x0000000001ba58bc: mov        x4, #0
0x0000000001ba58c0: mov        x5, #0
0x0000000001ba58c4: mov        w7, #1
0x0000000001ba58c8: bl         #0x1ba4ad0
0x0000000001ba58cc: mov        x0, x21
0x0000000001ba58d0: mov        x1, x22
0x0000000001ba58d4: mov        x2, x19
0x0000000001ba58d8: bl         #0x4b984dc
0x0000000001ba58dc: str        wzr, [sp, #0x50]
0x0000000001ba58e0: str        xzr, [sp, #0x48]
0x0000000001ba58e4: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba58e8: str        xzr, [sp, #0x58]
0x0000000001ba58ec: mov        w8, #0x1affff
0x0000000001ba58f0: str        w8, [sp, #0x70]
0x0000000001ba58f4: strh       w25, [sp, #0x74]
0x0000000001ba58f8: strb       w24, [sp, #0x76]
0x0000000001ba58fc: stur       xzr, [sp, #0x77]
0x0000000001ba5900: adrp       x22, #0x6336000
0x0000000001ba5904: add        x22, x22, #0x450
0x0000000001ba5908: adrp       x1, #0x536e000
0x0000000001ba590c: add        x1, x1, #0x629
0x0000000001ba5910: adrp       x3, #0x1ba3000
0x0000000001ba5914: add        x3, x3, #0x66c
0x0000000001ba5918: add        x6, sp, #0x48
0x0000000001ba591c: mov        x0, x22
0x0000000001ba5920: mov        x2, x20
0x0000000001ba5924: mov        x4, #0
0x0000000001ba5928: mov        x5, #0
0x0000000001ba592c: mov        w7, #1
0x0000000001ba5930: bl         #0x1ba4ad0
0x0000000001ba5934: mov        x0, x21
0x0000000001ba5938: mov        x1, x22
0x0000000001ba593c: mov        x2, x19
0x0000000001ba5940: bl         #0x4b984dc
0x0000000001ba5944: str        wzr, [sp, #0x50]
0x0000000001ba5948: str        xzr, [sp, #0x48]
0x0000000001ba594c: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba5950: str        xzr, [sp, #0x58]
0x0000000001ba5954: mov        w8, #0x1bffff
0x0000000001ba5958: str        w8, [sp, #0x70]
0x0000000001ba595c: strh       w25, [sp, #0x74]
0x0000000001ba5960: strb       w24, [sp, #0x76]
0x0000000001ba5964: stur       xzr, [sp, #0x77]
0x0000000001ba5968: adrp       x22, #0x6336000
0x0000000001ba596c: add        x22, x22, #0x518
0x0000000001ba5970: adrp       x1, #0x5283000
0x0000000001ba5974: add        x1, x1, #0xff1
0x0000000001ba5978: adrp       x3, #0x1ba3000
0x0000000001ba597c: add        x3, x3, #0x678
0x0000000001ba5980: add        x6, sp, #0x48
0x0000000001ba5984: mov        x0, x22
0x0000000001ba5988: mov        x2, x20
0x0000000001ba598c: mov        x4, #0
0x0000000001ba5990: mov        x5, #0
0x0000000001ba5994: mov        w7, #1
0x0000000001ba5998: bl         #0x1ba4ad0
0x0000000001ba599c: mov        x0, x21
0x0000000001ba59a0: mov        x1, x22
0x0000000001ba59a4: mov        x2, x19
0x0000000001ba59a8: bl         #0x4b984dc
0x0000000001ba59ac: str        wzr, [sp, #0x50]
0x0000000001ba59b0: str        xzr, [sp, #0x48]
0x0000000001ba59b4: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba59b8: str        xzr, [sp, #0x58]
0x0000000001ba59bc: mov        w8, #0x1dffff
0x0000000001ba59c0: str        w8, [sp, #0x70]
0x0000000001ba59c4: strh       w25, [sp, #0x74]
0x0000000001ba59c8: strb       w24, [sp, #0x76]
0x0000000001ba59cc: stur       xzr, [sp, #0x77]
0x0000000001ba59d0: adrp       x20, #0x6336000
0x0000000001ba59d4: add        x20, x20, #0x5e0
0x0000000001ba59d8: adrp       x1, #0x536e000
0x0000000001ba59dc: add        x1, x1, #0x632
0x0000000001ba59e0: adrp       x2, #0x536e000
0x0000000001ba59e4: add        x2, x2, #0x640
0x0000000001ba59e8: adrp       x3, #0x1ba3000
0x0000000001ba59ec: add        x3, x3, #0x690
0x0000000001ba59f0: add        x6, sp, #0x48
0x0000000001ba59f4: mov        x0, x20
0x0000000001ba59f8: mov        x4, #0
0x0000000001ba59fc: mov        x5, #0
0x0000000001ba5a00: mov        w7, #1
0x0000000001ba5a04: bl         #0x1ba4d98
0x0000000001ba5a08: adrp       x0, #0x1ba3000
0x0000000001ba5a0c: add        x0, x0, #0x698
0x0000000001ba5a10: mov        x1, x20
0x0000000001ba5a14: mov        x2, x19
0x0000000001ba5a18: bl         #0x4b984dc
0x0000000001ba5a1c: str        wzr, [sp, #0x50]
0x0000000001ba5a20: str        xzr, [sp, #0x48]
0x0000000001ba5a24: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba5a28: str        xzr, [sp, #0x58]
0x0000000001ba5a2c: mov        w8, #0x12
0x0000000001ba5a30: str        w8, [sp, #0x70]
0x0000000001ba5a34: strh       w25, [sp, #0x74]
0x0000000001ba5a38: strb       w24, [sp, #0x76]
0x0000000001ba5a3c: stur       xzr, [sp, #0x77]
0x0000000001ba5a40: str        xzr, [sp, #0x80]
0x0000000001ba5a44: str        wzr, [sp, #0x88]
0x0000000001ba5a48: stp        xzr, xzr, [sp, #0x98]
0x0000000001ba5a4c: str        xzr, [sp, #0x90]
0x0000000001ba5a50: mov        w8, #0x1cffff
0x0000000001ba5a54: str        w8, [sp, #0xa8]
0x0000000001ba5a58: strh       w25, [sp, #0xac]
0x0000000001ba5a5c: strb       w24, [sp, #0xae]
0x0000000001ba5a60: stur       xzr, [x23, #0x67]
0x0000000001ba5a64: add        x0, sp, #0x10
0x0000000001ba5a68: add        x1, sp, #0x48
0x0000000001ba5a6c: mov        w2, #2
0x0000000001ba5a70: bl         #0x1aa94
0x0000000001ba5a74: str        x24, [sp]
0x0000000001ba5a78: adrp       x22, #0x6336000
0x0000000001ba5a7c: add        x22, x22, #0x6a8
0x0000000001ba5a80: adrp       x1, #0x536e000
0x0000000001ba5a84: add        x1, x1, #0x648
0x0000000001ba5a88: adrp       x20, #0x536e000
0x0000000001ba5a8c: add        x20, x20, #0x65c
0x0000000001ba5a90: adrp       x3, #0x1ba3000
0x0000000001ba5a94: add        x3, x3, #0x70c
0x0000000001ba5a98: adrp       x5, #0x1ba3000
0x0000000001ba5a9c: add        x5, x5, #0x714
0x0000000001ba5aa0: add        x7, sp, #0x10
0x0000000001ba5aa4: mov        x0, x22
0x0000000001ba5aa8: mov        x2, x20
0x0000000001ba5aac: mov        x4, #0
0x0000000001ba5ab0: mov        x6, #0
0x0000000001ba5ab4: bl         #0x1ba5184
0x0000000001ba5ab8: adrp       x21, #0x1ba3000
0x0000000001ba5abc: add        x21, x21, #0x850
0x0000000001ba5ac0: mov        x0, x21
0x0000000001ba5ac4: mov        x1, x22
0x0000000001ba5ac8: mov        x2, x19
0x0000000001ba5acc: bl         #0x4b984dc
0x0000000001ba5ad0: str        wzr, [sp, #0x50]
0x0000000001ba5ad4: str        xzr, [sp, #0x48]
0x0000000001ba5ad8: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba5adc: str        xzr, [sp, #0x58]
0x0000000001ba5ae0: mov        w8, #0x13
0x0000000001ba5ae4: str        w8, [sp, #0x70]
0x0000000001ba5ae8: strh       w25, [sp, #0x74]
0x0000000001ba5aec: strb       w24, [sp, #0x76]
0x0000000001ba5af0: stur       xzr, [sp, #0x77]
0x0000000001ba5af4: str        xzr, [sp, #0x80]
0x0000000001ba5af8: str        wzr, [sp, #0x88]
0x0000000001ba5afc: stp        xzr, xzr, [sp, #0x98]
0x0000000001ba5b00: str        xzr, [sp, #0x90]
0x0000000001ba5b04: mov        w8, #0x19ffff
0x0000000001ba5b08: str        w8, [sp, #0xa8]
0x0000000001ba5b0c: strh       w25, [sp, #0xac]
0x0000000001ba5b10: strb       w24, [sp, #0xae]
0x0000000001ba5b14: stur       xzr, [x23, #0x67]
0x0000000001ba5b18: add        x0, sp, #0x10
0x0000000001ba5b1c: add        x1, sp, #0x48
0x0000000001ba5b20: mov        w2, #2
0x0000000001ba5b24: bl         #0x1aa94
0x0000000001ba5b28: str        x24, [sp]
0x0000000001ba5b2c: adrp       x22, #0x6336000
0x0000000001ba5b30: add        x22, x22, #0x770
0x0000000001ba5b34: adrp       x1, #0x536e000
0x0000000001ba5b38: add        x1, x1, #0x663
0x0000000001ba5b3c: adrp       x3, #0x1ba3000
0x0000000001ba5b40: add        x3, x3, #0x8c4
0x0000000001ba5b44: adrp       x5, #0x1ba3000
0x0000000001ba5b48: add        x5, x5, #0x8cc
0x0000000001ba5b4c: add        x7, sp, #0x10
0x0000000001ba5b50: mov        x0, x22
0x0000000001ba5b54: mov        x2, x20
0x0000000001ba5b58: mov        x4, #0
0x0000000001ba5b5c: mov        x6, #0
0x0000000001ba5b60: bl         #0x1ba5184
0x0000000001ba5b64: mov        x0, x21
0x0000000001ba5b68: mov        x1, x22
0x0000000001ba5b6c: mov        x2, x19
0x0000000001ba5b70: bl         #0x4b984dc
0x0000000001ba5b74: str        wzr, [sp, #0x50]
0x0000000001ba5b78: str        xzr, [sp, #0x48]
0x0000000001ba5b7c: stp        xzr, xzr, [sp, #0x60]
0x0000000001ba5b80: str        xzr, [sp, #0x58]
0x0000000001ba5b84: mov        w8, #0x14
0x0000000001ba5b88: str        w8, [sp, #0x70]
0x0000000001ba5b8c: strh       w25, [sp, #0x74]
0x0000000001ba5b90: strb       w24, [sp, #0x76]
0x0000000001ba5b94: stur       xzr, [sp, #0x77]
0x0000000001ba5b98: str        xzr, [sp, #0x80]
0x0000000001ba5b9c: str        wzr, [sp, #0x88]
0x0000000001ba5ba0: stp        xzr, xzr, [sp, #0x98]
0x0000000001ba5ba4: str        xzr, [sp, #0x90]
0x0000000001ba5ba8: mov        w8, #0x1effff
0x0000000001ba5bac: str        w8, [sp, #0xa8]
0x0000000001ba5bb0: strh       w25, [sp, #0xac]
0x0000000001ba5bb4: strb       w24, [sp, #0xae]
0x0000000001ba5bb8: stur       xzr, [x23, #0x67]
0x0000000001ba5bbc: add        x0, sp, #0x10
0x0000000001ba5bc0: add        x1, sp, #0x48
0x0000000001ba5bc4: mov        w2, #2
0x0000000001ba5bc8: bl         #0x1aa94
0x0000000001ba5bcc: str        x24, [sp]
0x0000000001ba5bd0: adrp       x20, #0x6336000
0x0000000001ba5bd4: add        x20, x20, #0x838
0x0000000001ba5bd8: adrp       x1, #0x536e000
0x0000000001ba5bdc: add        x1, x1, #0x67f
0x0000000001ba5be0: adrp       x2, #0x536e000
0x0000000001ba5be4: add        x2, x2, #0x698
0x0000000001ba5be8: adrp       x3, #0x1ba3000
0x0000000001ba5bec: add        x3, x3, #0xa08
0x0000000001ba5bf0: adrp       x5, #0x1ba3000
0x0000000001ba5bf4: add        x5, x5, #0xa18
0x0000000001ba5bf8: add        x7, sp, #0x10
0x0000000001ba5bfc: mov        x0, x20
0x0000000001ba5c00: mov        x4, #0
0x0000000001ba5c04: mov        x6, #0
0x0000000001ba5c08: bl         #0x1ba541c
0x0000000001ba5c0c: adrp       x0, #0x1ba3000
0x0000000001ba5c10: add        x0, x0, #0xb4c
0x0000000001ba5c14: mov        x1, x20
0x0000000001ba5c18: mov        x2, x19
0x0000000001ba5c1c: bl         #0x4b984dc
0x0000000001ba5c20: adrp       x0, #0x6336000
0x0000000001ba5c24: add        x0, x0, #0x908
0x0000000001ba5c28: adrp       x2, #0x1ba3000
0x0000000001ba5c2c: add        x2, x2, #0xdf8
0x0000000001ba5c30: mov        w1, #6
0x0000000001ba5c34: bl         #0x47d3d98
0x0000000001ba5c38: adrp       x0, #0x6336000
0x0000000001ba5c3c: add        x0, x0, #0xb68
0x0000000001ba5c40: adrp       x1, #0x1ba3000
0x0000000001ba5c44: add        x1, x1, #0xf70
0x0000000001ba5c48: bl         #0x4408bd0
0x0000000001ba5c4c: ldur       x8, [x29, #-0x48]
0x0000000001ba5c50: adrp       x9, #0x5ba4000
0x0000000001ba5c54: ldr        x9, [x9, #0x338]
0x0000000001ba5c58: ldr        x9, [x9]
0x0000000001ba5c5c: cmp        x9, x8
0x0000000001ba5c60: b.ne       #0x1ba5c80
0x0000000001ba5c64: ldp        x29, x30, [sp, #0x100]
0x0000000001ba5c68: ldp        x20, x19, [sp, #0xf0]
0x0000000001ba5c6c: ldp        x22, x21, [sp, #0xe0]
0x0000000001ba5c70: ldp        x24, x23, [sp, #0xd0]
0x0000000001ba5c74: ldp        x26, x25, [sp, #0xc0]
0x0000000001ba5c78: add        sp, sp, #0x110
0x0000000001ba5c7c: ret        
0x0000000001ba5c80: bl         #0x4b98620

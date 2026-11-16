; instruction-faithful ARM64 fallback for RobloxLib::function_2df56c0
0x0000000002df56c0: sub        sp, sp, #0x160
0x0000000002df56c4: stp        x28, x27, [sp, #0x120]
0x0000000002df56c8: stp        x22, x21, [sp, #0x130]
0x0000000002df56cc: stp        x20, x19, [sp, #0x140]
0x0000000002df56d0: stp        x29, x30, [sp, #0x150]
0x0000000002df56d4: add        x29, sp, #0x150
0x0000000002df56d8: mov        x20, x0
0x0000000002df56dc: adrp       x8, #0x661d000
0x0000000002df56e0: add        x8, x8, #0xaac
0x0000000002df56e4: ldr        w0, [x8]
0x0000000002df56e8: bl         #0x47e85ac
0x0000000002df56ec: mov        x19, x0
0x0000000002df56f0: adrp       x8, #0x6432000
0x0000000002df56f4: add        x8, x8, #0xe88
0x0000000002df56f8: ldarb      w8, [x8]
0x0000000002df56fc: adrp       x21, #0x6432000
0x0000000002df5700: tbz        w8, #0, #0x2df5ab0
0x0000000002df5704: adrp       x8, #0x616d000
0x0000000002df5708: add        x8, x8, #0x2e0
0x0000000002df570c: ldrb       w8, [x8]
0x0000000002df5710: ldr        x1, [x21, #0xe80]
0x0000000002df5714: movi       v0.16b, #0
0x0000000002df5718: stp        q0, q0, [sp, #0xa0]
0x0000000002df571c: mov        x9, #-1
0x0000000002df5720: stp        xzr, x9, [sp, #0xc0]
0x0000000002df5724: stp        q0, q0, [sp, #0xd0]
0x0000000002df5728: str        q0, [sp, #0xf0]
0x0000000002df572c: str        wzr, [sp, #0x100]
0x0000000002df5730: stp        xzr, xzr, [sp, #0x108]
0x0000000002df5734: cmp        w8, #1
0x0000000002df5738: ccmp       x1, #0, #4, eq
0x0000000002df573c: b.eq       #0x2df5754
0x0000000002df5740: add        x0, sp, #0xa0
0x0000000002df5744: mov        x2, #-1
0x0000000002df5748: mov        x3, #0
0x0000000002df574c: mov        w4, #0
0x0000000002df5750: bl         #0x477d320
0x0000000002df5754: strh       wzr, [sp, #0x60]
0x0000000002df5758: strb       wzr, [sp, #0x64]
0x0000000002df575c: strb       wzr, [sp, #0x68]
0x0000000002df5760: stp        xzr, xzr, [sp, #0x80]
0x0000000002df5764: str        xzr, [sp, #0x78]
0x0000000002df5768: strb       wzr, [sp, #0x90]
0x0000000002df576c: mov        w8, #-1
0x0000000002df5770: str        w8, [sp, #0x94]
0x0000000002df5774: strb       wzr, [sp, #0x98]
0x0000000002df5778: adrp       x8, #0x616d000
0x0000000002df577c: add        x8, x8, #0x238
0x0000000002df5780: strb       wzr, [sp, #0x9a]
0x0000000002df5784: ldr        w8, [x8]
0x0000000002df5788: mov        w9, #1
0x0000000002df578c: strb       w9, [sp, #0x70]
0x0000000002df5790: str        w8, [sp, #0x6c]
0x0000000002df5794: ldr        x21, [x20, #0x188]
0x0000000002df5798: adrp       x1, #0x4d32000
0x0000000002df579c: add        x1, x1, #0xfae
0x0000000002df57a0: add        x0, sp, #0x10
0x0000000002df57a4: bl         #0x18aac
0x0000000002df57a8: ldr        x8, [x21]
0x0000000002df57ac: ldr        x9, [x8, #0xc0]
0x0000000002df57b0: add        x8, sp, #0x28
0x0000000002df57b4: add        x1, sp, #0x10
0x0000000002df57b8: add        x2, sp, #0x60
0x0000000002df57bc: mov        x0, x21
0x0000000002df57c0: blr        x9
0x0000000002df57c4: ldrsb      w8, [sp, #0x27]
0x0000000002df57c8: tbz        w8, #0x1f, #0x2df57d4
0x0000000002df57cc: ldr        x0, [sp, #0x10]
0x0000000002df57d0: bl         #0x47e93a8
0x0000000002df57d4: ldr        w22, [sp, #0x28]
0x0000000002df57d8: cbz        w22, #0x2df5838
0x0000000002df57dc: adrp       x8, #0x6185000
0x0000000002df57e0: add        x8, x8, #0x8b8
0x0000000002df57e4: ldr        x20, [x8]
0x0000000002df57e8: and        w9, w20, #0xff
0x0000000002df57ec: cmp        w9, #6
0x0000000002df57f0: b.lo       #0x2df5a40
0x0000000002df57f4: and        x9, x20, #0xfe00
0x0000000002df57f8: cbz        x9, #0x2df5a40
0x0000000002df57fc: ldr        x21, [x8, #8]
0x0000000002df5800: add        x0, sp, #0x28
0x0000000002df5804: bl         #0x34d7d14
0x0000000002df5808: stp        x0, xzr, [sp, #0x10]
0x0000000002df580c: adrp       x3, #0x5426000
0x0000000002df5810: add        x3, x3, #0xa3b
0x0000000002df5814: add        x6, sp, #0x10
0x0000000002df5818: mov        x0, x20
0x0000000002df581c: mov        x1, x21
0x0000000002df5820: mov        w2, #2
0x0000000002df5824: mov        w4, #0x79
0x0000000002df5828: mov        w5, #0xc
0x0000000002df582c: mov        w7, #1
0x0000000002df5830: bl         #0x47eec38
0x0000000002df5834: b          #0x2df5a40
0x0000000002df5838: ldr        x21, [sp, #0x50]
0x0000000002df583c: cbz        x21, #0x2df5850
0x0000000002df5840: ldr        x8, [x21]
0x0000000002df5844: ldr        x8, [x8]
0x0000000002df5848: mov        x0, x21
0x0000000002df584c: blr        x8
0x0000000002df5850: ldr        x0, [x20, #0x198]
0x0000000002df5854: cbz        x0, #0x2df5864
0x0000000002df5858: ldr        x8, [x0]
0x0000000002df585c: ldr        x8, [x8, #8]
0x0000000002df5860: blr        x8
0x0000000002df5864: str        x21, [x20, #0x198]
0x0000000002df5868: adrp       x2, #0x616c000
0x0000000002df586c: add        x2, x2, #0xe90
0x0000000002df5870: add        x8, sp, #0x10
0x0000000002df5874: mov        x0, sp
0x0000000002df5878: add        x1, x20, #0x198
0x0000000002df587c: bl         #0x2e072f0
0x0000000002df5880: add        x0, x20, #0x200
0x0000000002df5884: add        x1, sp, #0x10
0x0000000002df5888: bl         #0x1a230
0x0000000002df588c: ldr        x21, [sp, #0x18]
0x0000000002df5890: cbz        x21, #0x2df58c4
0x0000000002df5894: add        x8, x21, #8
0x0000000002df5898: ldaxr      x9, [x8]
0x0000000002df589c: sub        x10, x9, #1
0x0000000002df58a0: stlxr      w11, x10, [x8]
0x0000000002df58a4: cbnz       w11, #0x2df5898
0x0000000002df58a8: cbnz       x9, #0x2df58c4
0x0000000002df58ac: ldr        x8, [x21]
0x0000000002df58b0: ldr        x8, [x8, #0x10]
0x0000000002df58b4: mov        x0, x21
0x0000000002df58b8: blr        x8
0x0000000002df58bc: mov        x0, x21
0x0000000002df58c0: bl         #0x4b9808c
0x0000000002df58c4: mov        w0, #0x18
0x0000000002df58c8: bl         #0x47e9370
0x0000000002df58cc: adrp       x8, #0x5ee2000
0x0000000002df58d0: add        x8, x8, #0x790
0x0000000002df58d4: ldr        x9, [x20, #0x200]
0x0000000002df58d8: stp        x8, x9, [x0]
0x0000000002df58dc: ldr        x8, [x20, #0x208]
0x0000000002df58e0: str        x8, [x0, #0x10]
0x0000000002df58e4: cbz        x8, #0x2df58fc
0x0000000002df58e8: add        x8, x8, #0x10
0x0000000002df58ec: ldxr       x9, [x8]
0x0000000002df58f0: add        x9, x9, #1
0x0000000002df58f4: stxr       w10, x9, [x8]
0x0000000002df58f8: cbnz       w10, #0x2df58ec
0x0000000002df58fc: str        x0, [sp, #0x10]
0x0000000002df5900: add        x21, x20, #0x210
0x0000000002df5904: add        x1, sp, #0x10
0x0000000002df5908: mov        x0, x21
0x0000000002df590c: bl         #0x2df5bd4
0x0000000002df5910: add        x0, sp, #0x10
0x0000000002df5914: mov        x1, #0
0x0000000002df5918: bl         #0x2e07544
0x0000000002df591c: ldr        x0, [x20, #0x198]
0x0000000002df5920: ldr        x1, [x21]
0x0000000002df5924: ldr        x8, [x0]
0x0000000002df5928: ldr        x8, [x8, #0x20]
0x0000000002df592c: blr        x8
0x0000000002df5930: mov        x0, sp
0x0000000002df5934: add        x1, x20, #0x18
0x0000000002df5938: bl         #0x21a40
0x0000000002df593c: add        x8, sp, #0x10
0x0000000002df5940: sub        x0, x29, #0x31
0x0000000002df5944: mov        x1, sp
0x0000000002df5948: bl         #0x2e07618
0x0000000002df594c: add        x0, x20, #0x230
0x0000000002df5950: add        x1, sp, #0x10
0x0000000002df5954: bl         #0x1a230
0x0000000002df5958: ldr        x21, [sp, #0x18]
0x0000000002df595c: cbz        x21, #0x2df5990
0x0000000002df5960: add        x8, x21, #8
0x0000000002df5964: ldaxr      x9, [x8]
0x0000000002df5968: sub        x10, x9, #1
0x0000000002df596c: stlxr      w11, x10, [x8]
0x0000000002df5970: cbnz       w11, #0x2df5964
0x0000000002df5974: cbnz       x9, #0x2df5990
0x0000000002df5978: ldr        x8, [x21]
0x0000000002df597c: ldr        x8, [x8, #0x10]
0x0000000002df5980: mov        x0, x21
0x0000000002df5984: blr        x8
0x0000000002df5988: mov        x0, x21
0x0000000002df598c: bl         #0x4b9808c
0x0000000002df5990: ldr        x21, [sp, #8]
0x0000000002df5994: cbz        x21, #0x2df59c8
0x0000000002df5998: add        x8, x21, #8
0x0000000002df599c: ldaxr      x9, [x8]
0x0000000002df59a0: sub        x10, x9, #1
0x0000000002df59a4: stlxr      w11, x10, [x8]
0x0000000002df59a8: cbnz       w11, #0x2df599c
0x0000000002df59ac: cbnz       x9, #0x2df59c8
0x0000000002df59b0: ldr        x8, [x21]
0x0000000002df59b4: ldr        x8, [x8, #0x10]
0x0000000002df59b8: mov        x0, x21
0x0000000002df59bc: blr        x8
0x0000000002df59c0: mov        x0, x21
0x0000000002df59c4: bl         #0x4b9808c
0x0000000002df59c8: mov        w8, #1
0x0000000002df59cc: sturb      w8, [x29, #-0x31]
0x0000000002df59d0: adrp       x4, #0x4d32000
0x0000000002df59d4: add        x4, x4, #0xfc8
0x0000000002df59d8: add        x8, sp, #0x10
0x0000000002df59dc: mov        x0, sp
0x0000000002df59e0: add        x1, x20, #0x200
0x0000000002df59e4: add        x2, x20, #0x230
0x0000000002df59e8: sub        x3, x29, #0x31
0x0000000002df59ec: bl         #0x2e07764
0x0000000002df59f0: add        x20, x20, #0x220
0x0000000002df59f4: add        x1, sp, #0x10
0x0000000002df59f8: mov        x0, x20
0x0000000002df59fc: bl         #0x1a230
0x0000000002df5a00: ldr        x21, [sp, #0x18]
0x0000000002df5a04: cbz        x21, #0x2df5a38
0x0000000002df5a08: add        x8, x21, #8
0x0000000002df5a0c: ldaxr      x9, [x8]
0x0000000002df5a10: sub        x10, x9, #1
0x0000000002df5a14: stlxr      w11, x10, [x8]
0x0000000002df5a18: cbnz       w11, #0x2df5a0c
0x0000000002df5a1c: cbnz       x9, #0x2df5a38
0x0000000002df5a20: ldr        x8, [x21]
0x0000000002df5a24: ldr        x8, [x8, #0x10]
0x0000000002df5a28: mov        x0, x21
0x0000000002df5a2c: blr        x8
0x0000000002df5a30: mov        x0, x21
0x0000000002df5a34: bl         #0x4b9808c
0x0000000002df5a38: ldr        x0, [x20]
0x0000000002df5a3c: bl         #0x2dee270
0x0000000002df5a40: ldrb       w8, [sp, #0x58]
0x0000000002df5a44: cmp        w8, #1
0x0000000002df5a48: b.ne       #0x2df5a60
0x0000000002df5a4c: ldr        x0, [sp, #0x50]
0x0000000002df5a50: cbz        x0, #0x2df5a60
0x0000000002df5a54: ldr        x8, [x0]
0x0000000002df5a58: ldr        x8, [x8, #8]
0x0000000002df5a5c: blr        x8
0x0000000002df5a60: ldrsb      w8, [sp, #0x47]
0x0000000002df5a64: tbz        w8, #0x1f, #0x2df5a70
0x0000000002df5a68: ldr        x0, [sp, #0x30]
0x0000000002df5a6c: bl         #0x47e93a8
0x0000000002df5a70: ldrsb      w8, [sp, #0x8f]
0x0000000002df5a74: tbz        w8, #0x1f, #0x2df5a80
0x0000000002df5a78: ldr        x0, [sp, #0x78]
0x0000000002df5a7c: bl         #0x47e93a8
0x0000000002df5a80: add        x0, sp, #0xa0
0x0000000002df5a84: bl         #0x668b4c
0x0000000002df5a88: mov        x0, x19
0x0000000002df5a8c: bl         #0x47e85ac
0x0000000002df5a90: cmp        w22, #0
0x0000000002df5a94: cset       w0, eq
0x0000000002df5a98: ldp        x29, x30, [sp, #0x150]
0x0000000002df5a9c: ldp        x20, x19, [sp, #0x140]
0x0000000002df5aa0: ldp        x22, x21, [sp, #0x130]
0x0000000002df5aa4: ldp        x28, x27, [sp, #0x120]
0x0000000002df5aa8: add        sp, sp, #0x160
0x0000000002df5aac: ret        
0x0000000002df5ab0: adrp       x0, #0x6432000
0x0000000002df5ab4: add        x0, x0, #0xe88
0x0000000002df5ab8: bl         #0x428c
0x0000000002df5abc: cbz        w0, #0x2df5704
0x0000000002df5ac0: adrp       x8, #0x5242000
0x0000000002df5ac4: add        x8, x8, #0xf2c
0x0000000002df5ac8: add        x8, x8, #0xf3, lsl #12
0x0000000002df5acc: add        x8, x8, #0xfd
0x0000000002df5ad0: str        x8, [sp, #0xa0]
0x0000000002df5ad4: ldr        x8, [sp, #0xa0]
0x0000000002df5ad8: adrp       x9, #0x5426000
0x0000000002df5adc: add        x9, x9, #0xa0e
0x0000000002df5ae0: add        x9, x9, #0x7a, lsl #12
0x0000000002df5ae4: add        x9, x9, #0x65c
0x0000000002df5ae8: str        x9, [sp, #0xa0]
0x0000000002df5aec: ldr        x9, [sp, #0xa0]
0x0000000002df5af0: sub        x8, x8, #0xf3, lsl #12
0x0000000002df5af4: sub        x0, x8, #0xfd
0x0000000002df5af8: sub        x8, x9, #0x7a, lsl #12
0x0000000002df5afc: sub        x1, x8, #0x65c
0x0000000002df5b00: mov        w2, #-1
0x0000000002df5b04: mov        w3, #0xff
0x0000000002df5b08: bl         #0x477d018
0x0000000002df5b0c: str        x0, [x21, #0xe80]
0x0000000002df5b10: adrp       x0, #0x6432000
0x0000000002df5b14: add        x0, x0, #0xe88
0x0000000002df5b18: bl         #0x43e8
0x0000000002df5b1c: b          #0x2df5704
0x0000000002df5b20: mov        x20, x0
0x0000000002df5b24: adrp       x0, #0x6432000
0x0000000002df5b28: add        x0, x0, #0xe88
0x0000000002df5b2c: bl         #0x4450
0x0000000002df5b30: b          #0x2df5bc0
0x0000000002df5b34: bl         #0x18bd8
0x0000000002df5b38: b          #0x2df5b9c
0x0000000002df5b3c: mov        x20, x0
0x0000000002df5b40: mov        x0, sp
0x0000000002df5b44: bl         #0x1df28
0x0000000002df5b48: b          #0x2df5ba0
0x0000000002df5b4c: b          #0x2df5b9c
0x0000000002df5b50: mov        x20, x0
0x0000000002df5b54: add        x0, sp, #0x10
0x0000000002df5b58: mov        x1, #0
0x0000000002df5b5c: bl         #0x2e07544
0x0000000002df5b60: b          #0x2df5ba0
0x0000000002df5b64: b          #0x2df5b9c
0x0000000002df5b68: b          #0x2df5b9c
0x0000000002df5b6c: mov        x20, x0
0x0000000002df5b70: b          #0x2df5bc0
0x0000000002df5b74: b          #0x2df5b9c
0x0000000002df5b78: bl         #0x18bd8
0x0000000002df5b7c: mov        x20, x0
0x0000000002df5b80: ldrsb      w8, [sp, #0x27]
0x0000000002df5b84: tbz        w8, #0x1f, #0x2df5ba8
0x0000000002df5b88: ldr        x0, [sp, #0x10]
0x0000000002df5b8c: bl         #0x47e93a8
0x0000000002df5b90: b          #0x2df5ba8
0x0000000002df5b94: mov        x20, x0
0x0000000002df5b98: b          #0x2df5ba8
0x0000000002df5b9c: mov        x20, x0
0x0000000002df5ba0: add        x0, sp, #0x28
0x0000000002df5ba4: bl         #0x2dd7c0c
0x0000000002df5ba8: ldrsb      w8, [sp, #0x8f]
0x0000000002df5bac: tbz        w8, #0x1f, #0x2df5bb8
0x0000000002df5bb0: ldr        x0, [sp, #0x78]
0x0000000002df5bb4: bl         #0x47e93a8
0x0000000002df5bb8: add        x0, sp, #0xa0
0x0000000002df5bbc: bl         #0x668b4c
0x0000000002df5bc0: mov        x0, x19
0x0000000002df5bc4: bl         #0x47e85ac
0x0000000002df5bc8: mov        x0, x20
0x0000000002df5bcc: bl         #0x4b97984
0x0000000002df5bd0: bl         #0x18bd8

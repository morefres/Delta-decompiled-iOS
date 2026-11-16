; instruction-faithful ARM64 fallback for RobloxLib::function_2ae57fc
0x0000000002ae57fc: sub        sp, sp, #0xb0
0x0000000002ae5800: stp        x22, x21, [sp, #0x80]
0x0000000002ae5804: stp        x20, x19, [sp, #0x90]
0x0000000002ae5808: stp        x29, x30, [sp, #0xa0]
0x0000000002ae580c: add        x29, sp, #0xa0
0x0000000002ae5810: mov        x19, x0
0x0000000002ae5814: adrp       x8, #0x5ba4000
0x0000000002ae5818: ldr        x8, [x8, #0x338]
0x0000000002ae581c: ldr        x8, [x8]
0x0000000002ae5820: stur       x8, [x29, #-0x28]
0x0000000002ae5824: ldr        x8, [x0, #8]
0x0000000002ae5828: cbz        x8, #0x2ae5850
0x0000000002ae582c: add        x0, x8, #0x95
0x0000000002ae5830: bl         #0x2a3d370
0x0000000002ae5834: cbz        w0, #0x2ae5910
0x0000000002ae5838: and        w8, w0, #0xffffff00
0x0000000002ae583c: and        w9, w0, #0xff
0x0000000002ae5840: orr        w10, w8, w9
0x0000000002ae5844: mov        x9, #0x100000000
0x0000000002ae5848: mov        x8, x10
0x0000000002ae584c: b          #0x2ae5ad8
0x0000000002ae5850: ldr        x8, [x19, #0x20]
0x0000000002ae5854: cbz        x8, #0x2ae5ad4
0x0000000002ae5858: ldr        x0, [x19, #0x18]
0x0000000002ae585c: cbz        x0, #0x2ae5ad0
0x0000000002ae5860: bl         #0x2a3d3b8
0x0000000002ae5864: cbnz       w0, #0x2ae5838
0x0000000002ae5868: ldr        x0, [x19, #0x20]
0x0000000002ae586c: bl         #0x22ac0c
0x0000000002ae5870: cbz        x0, #0x2ae5ad0
0x0000000002ae5874: bl         #0x30c0b0
0x0000000002ae5878: cbz        x0, #0x2ae5ad0
0x0000000002ae587c: mov        x20, x0
0x0000000002ae5880: ldr        x0, [x19, #0x20]
0x0000000002ae5884: add        x8, sp, #0x10
0x0000000002ae5888: bl         #0x1a198
0x0000000002ae588c: bl         #0x2a3e230
0x0000000002ae5890: mov        x2, x0
0x0000000002ae5894: adrp       x8, #0x5ea8000
0x0000000002ae5898: add        x8, x8, #0x5d8
0x0000000002ae589c: ldr        x8, [x8]
0x0000000002ae58a0: ldr        x3, [x8, #8]
0x0000000002ae58a4: ldp        x4, x5, [x19, #0x28]
0x0000000002ae58a8: add        x8, sp, #0x28
0x0000000002ae58ac: add        x1, sp, #0x10
0x0000000002ae58b0: mov        x0, x20
0x0000000002ae58b4: bl         #0x302ad80
0x0000000002ae58b8: ldp        x20, x19, [sp, #0x28]
0x0000000002ae58bc: cbz        x19, #0x2ae58f0
0x0000000002ae58c0: add        x8, x19, #8
0x0000000002ae58c4: ldaxr      x9, [x8]
0x0000000002ae58c8: sub        x10, x9, #1
0x0000000002ae58cc: stlxr      w11, x10, [x8]
0x0000000002ae58d0: cbnz       w11, #0x2ae58c4
0x0000000002ae58d4: cbnz       x9, #0x2ae58f0
0x0000000002ae58d8: ldr        x8, [x19]
0x0000000002ae58dc: ldr        x8, [x8, #0x10]
0x0000000002ae58e0: mov        x0, x19
0x0000000002ae58e4: blr        x8
0x0000000002ae58e8: mov        x0, x19
0x0000000002ae58ec: bl         #0x4b9808c
0x0000000002ae58f0: ldr        x19, [sp, #0x18]
0x0000000002ae58f4: cbz        x19, #0x2ae5a44
0x0000000002ae58f8: add        x8, x19, #8
0x0000000002ae58fc: ldaxr      x9, [x8]
0x0000000002ae5900: sub        x10, x9, #1
0x0000000002ae5904: stlxr      w11, x10, [x8]
0x0000000002ae5908: cbnz       w11, #0x2ae58fc
0x0000000002ae590c: b          #0x2ae5a28
0x0000000002ae5910: ldr        x0, [x19, #8]
0x0000000002ae5914: add        x8, sp, #0x28
0x0000000002ae5918: mov        w1, #5
0x0000000002ae591c: bl         #0x2c4060c
0x0000000002ae5920: ldr        x21, [sp, #0x28]
0x0000000002ae5924: bl         #0x1aa7f18
0x0000000002ae5928: mov        x20, x0
0x0000000002ae592c: ldr        x8, [sp, #0x30]
0x0000000002ae5930: cbz        x8, #0x2ae5944
0x0000000002ae5934: ldr        x8, [x8, #0x10]
0x0000000002ae5938: add        x9, sp, #0x28
0x0000000002ae593c: add        x0, x9, #0x10
0x0000000002ae5940: blr        x8
0x0000000002ae5944: cmp        x20, x21
0x0000000002ae5948: b.eq       #0x2ae5a58
0x0000000002ae594c: ldr        x0, [x19, #8]
0x0000000002ae5950: bl         #0x22ac0c
0x0000000002ae5954: cbz        x0, #0x2ae5ad0
0x0000000002ae5958: bl         #0x30c0b0
0x0000000002ae595c: mov        x20, x0
0x0000000002ae5960: cbz        x0, #0x2ae5ad0
0x0000000002ae5964: ldr        x0, [x19, #8]
0x0000000002ae5968: mov        x8, sp
0x0000000002ae596c: bl         #0x1a198
0x0000000002ae5970: ldr        q0, [sp]
0x0000000002ae5974: str        q0, [sp, #0x10]
0x0000000002ae5978: stp        xzr, xzr, [sp]
0x0000000002ae597c: adrp       x8, #0x5ea8000
0x0000000002ae5980: add        x8, x8, #0x5d8
0x0000000002ae5984: ldr        x8, [x8]
0x0000000002ae5988: ldr        x2, [x8, #8]
0x0000000002ae598c: add        x8, sp, #0x28
0x0000000002ae5990: add        x1, sp, #0x10
0x0000000002ae5994: mov        x0, x20
0x0000000002ae5998: bl         #0x302a9e4
0x0000000002ae599c: ldp        x20, x19, [sp, #0x28]
0x0000000002ae59a0: cbz        x19, #0x2ae59d4
0x0000000002ae59a4: add        x8, x19, #8
0x0000000002ae59a8: ldaxr      x9, [x8]
0x0000000002ae59ac: sub        x10, x9, #1
0x0000000002ae59b0: stlxr      w11, x10, [x8]
0x0000000002ae59b4: cbnz       w11, #0x2ae59a8
0x0000000002ae59b8: cbnz       x9, #0x2ae59d4
0x0000000002ae59bc: ldr        x8, [x19]
0x0000000002ae59c0: ldr        x8, [x8, #0x10]
0x0000000002ae59c4: mov        x0, x19
0x0000000002ae59c8: blr        x8
0x0000000002ae59cc: mov        x0, x19
0x0000000002ae59d0: bl         #0x4b9808c
0x0000000002ae59d4: ldr        x19, [sp, #0x18]
0x0000000002ae59d8: cbz        x19, #0x2ae5a0c
0x0000000002ae59dc: add        x8, x19, #8
0x0000000002ae59e0: ldaxr      x9, [x8]
0x0000000002ae59e4: sub        x10, x9, #1
0x0000000002ae59e8: stlxr      w11, x10, [x8]
0x0000000002ae59ec: cbnz       w11, #0x2ae59e0
0x0000000002ae59f0: cbnz       x9, #0x2ae5a0c
0x0000000002ae59f4: ldr        x8, [x19]
0x0000000002ae59f8: ldr        x8, [x8, #0x10]
0x0000000002ae59fc: mov        x0, x19
0x0000000002ae5a00: blr        x8
0x0000000002ae5a04: mov        x0, x19
0x0000000002ae5a08: bl         #0x4b9808c
0x0000000002ae5a0c: ldr        x19, [sp, #8]
0x0000000002ae5a10: cbz        x19, #0x2ae5a44
0x0000000002ae5a14: add        x8, x19, #8
0x0000000002ae5a18: ldaxr      x9, [x8]
0x0000000002ae5a1c: sub        x10, x9, #1
0x0000000002ae5a20: stlxr      w11, x10, [x8]
0x0000000002ae5a24: cbnz       w11, #0x2ae5a18
0x0000000002ae5a28: cbnz       x9, #0x2ae5a44
0x0000000002ae5a2c: ldr        x8, [x19]
0x0000000002ae5a30: ldr        x8, [x8, #0x10]
0x0000000002ae5a34: mov        x0, x19
0x0000000002ae5a38: blr        x8
0x0000000002ae5a3c: mov        x0, x19
0x0000000002ae5a40: bl         #0x4b9808c
0x0000000002ae5a44: mov        x10, #0
0x0000000002ae5a48: mov        x8, #0
0x0000000002ae5a4c: mov        x9, #0
0x0000000002ae5a50: cbnz       x20, #0x2ae5844
0x0000000002ae5a54: b          #0x2ae5ad8
0x0000000002ae5a58: mov        w0, #0
0x0000000002ae5a5c: mov        w8, #0
0x0000000002ae5a60: b          #0x2ae583c
0x0000000002ae5a64: mov        x20, x1
0x0000000002ae5a68: mov        x19, x0
0x0000000002ae5a6c: b          #0x2ae5a80
0x0000000002ae5a70: mov        x20, x1
0x0000000002ae5a74: mov        x19, x0
0x0000000002ae5a78: add        x0, sp, #0x10
0x0000000002ae5a7c: bl         #0x1df28
0x0000000002ae5a80: cmp        w20, #2
0x0000000002ae5a84: b.ne       #0x2ae5b44
0x0000000002ae5a88: mov        x0, x19
0x0000000002ae5a8c: bl         #0x4b98500
0x0000000002ae5a90: bl         #0x4b98518
0x0000000002ae5a94: b          #0x2ae5ad0
0x0000000002ae5a98: mov        x20, x1
0x0000000002ae5a9c: mov        x19, x0
0x0000000002ae5aa0: add        x0, sp, #0x10
0x0000000002ae5aa4: bl         #0x1df28
0x0000000002ae5aa8: mov        x0, sp
0x0000000002ae5aac: bl         #0x1df28
0x0000000002ae5ab0: b          #0x2ae5abc
0x0000000002ae5ab4: mov        x20, x1
0x0000000002ae5ab8: mov        x19, x0
0x0000000002ae5abc: cmp        w20, #2
0x0000000002ae5ac0: b.ne       #0x2ae5b44
0x0000000002ae5ac4: mov        x0, x19
0x0000000002ae5ac8: bl         #0x4b98500
0x0000000002ae5acc: bl         #0x4b98518
0x0000000002ae5ad0: mov        x8, #0
0x0000000002ae5ad4: mov        x9, #0
0x0000000002ae5ad8: ldur       x10, [x29, #-0x28]
0x0000000002ae5adc: adrp       x11, #0x5ba4000
0x0000000002ae5ae0: ldr        x11, [x11, #0x338]
0x0000000002ae5ae4: ldr        x11, [x11]
0x0000000002ae5ae8: cmp        x11, x10
0x0000000002ae5aec: b.ne       #0x2ae5b08
0x0000000002ae5af0: orr        x0, x9, x8
0x0000000002ae5af4: ldp        x29, x30, [sp, #0xa0]
0x0000000002ae5af8: ldp        x20, x19, [sp, #0x90]
0x0000000002ae5afc: ldp        x22, x21, [sp, #0x80]
0x0000000002ae5b00: add        sp, sp, #0xb0
0x0000000002ae5b04: ret        
0x0000000002ae5b08: bl         #0x4b98620
0x0000000002ae5b0c: b          #0x2ae5b30
0x0000000002ae5b10: mov        x19, x0
0x0000000002ae5b14: ldr        x8, [sp, #0x30]
0x0000000002ae5b18: cbz        x8, #0x2ae5b44
0x0000000002ae5b1c: ldr        x8, [x8, #0x10]
0x0000000002ae5b20: add        x9, sp, #0x28
0x0000000002ae5b24: add        x0, x9, #0x10
0x0000000002ae5b28: blr        x8
0x0000000002ae5b2c: b          #0x2ae5b44
0x0000000002ae5b30: mov        x19, x0
0x0000000002ae5b34: cbz        w1, #0x2ae5b44
0x0000000002ae5b38: mov        x0, x19
0x0000000002ae5b3c: bl         #0x18bd8
0x0000000002ae5b40: mov        x19, x0
0x0000000002ae5b44: mov        x0, x19
0x0000000002ae5b48: bl         #0x4b97984

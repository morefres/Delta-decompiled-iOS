; instruction-faithful ARM64 fallback for RobloxLib::function_1fc592c
0x0000000001fc592c: sub        sp, sp, #0xb0
0x0000000001fc5930: stp        x24, x23, [sp, #0x70]
0x0000000001fc5934: stp        x22, x21, [sp, #0x80]
0x0000000001fc5938: stp        x20, x19, [sp, #0x90]
0x0000000001fc593c: stp        x29, x30, [sp, #0xa0]
0x0000000001fc5940: add        x29, sp, #0xa0
0x0000000001fc5944: mov        x23, x5
0x0000000001fc5948: mov        x24, x4
0x0000000001fc594c: mov        x22, x3
0x0000000001fc5950: mov        x20, x2
0x0000000001fc5954: mov        x21, x1
0x0000000001fc5958: mov        x19, x0
0x0000000001fc595c: adrp       x8, #0x6148000
0x0000000001fc5960: add        x8, x8, #0x180
0x0000000001fc5964: ldr        x0, [x8]
0x0000000001fc5968: and        w9, w0, #0xff
0x0000000001fc596c: lsr        x10, x0, #8
0x0000000001fc5970: cmp        w9, #6
0x0000000001fc5974: and        w9, w10, #0xff
0x0000000001fc5978: ccmp       w9, #5, #0, hs
0x0000000001fc597c: b.lo       #0x1fc59a4
0x0000000001fc5980: ldr        x1, [x8, #8]
0x0000000001fc5984: adrp       x3, #0x5380000
0x0000000001fc5988: add        x3, x3, #0x330
0x0000000001fc598c: sub        x6, x29, #0x40
0x0000000001fc5990: mov        w2, #5
0x0000000001fc5994: mov        w4, #0x2b
0x0000000001fc5998: mov        x5, #0
0x0000000001fc599c: mov        w7, #1
0x0000000001fc59a0: bl         #0x47eec38
0x0000000001fc59a4: add        x0, x19, #0x1f0
0x0000000001fc59a8: stur       x0, [x29, #-0x40]
0x0000000001fc59ac: mov        w8, #1
0x0000000001fc59b0: sturb      w8, [x29, #-0x38]
0x0000000001fc59b4: bl         #0x6983d8
0x0000000001fc59b8: add        x0, x19, #0x10
0x0000000001fc59bc: mov        x1, x24
0x0000000001fc59c0: bl         #0x192f4
0x0000000001fc59c4: add        x0, x19, #0x30
0x0000000001fc59c8: mov        x1, x23
0x0000000001fc59cc: bl         #0x192f4
0x0000000001fc59d0: ldrb       w8, [x22, #0x10]
0x0000000001fc59d4: cmp        w8, #1
0x0000000001fc59d8: b.ne       #0x1fc5a0c
0x0000000001fc59dc: str        wzr, [sp, #0x50]
0x0000000001fc59e0: adrp       x1, #0x522c000
0x0000000001fc59e4: add        x1, x1, #0x3aa
0x0000000001fc59e8: add        x2, sp, #0x50
0x0000000001fc59ec: mov        x0, x22
0x0000000001fc59f0: bl         #0x1fc5c04
0x0000000001fc59f4: cmp        w0, #3
0x0000000001fc59f8: b.hi       #0x1fc5a18
0x0000000001fc59fc: adrp       x8, #0x5e1c000
0x0000000001fc5a00: add        x8, x8, #0xe48
0x0000000001fc5a04: ldr        x8, [x8, w0, uxtw #3]
0x0000000001fc5a08: b          #0x1fc5a20
0x0000000001fc5a0c: adrp       x8, #0x6147000
0x0000000001fc5a10: add        x8, x8, #0xdd8
0x0000000001fc5a14: b          #0x1fc5a20
0x0000000001fc5a18: adrp       x8, #0x6147000
0x0000000001fc5a1c: add        x8, x8, #0xe20
0x0000000001fc5a20: ldr        w8, [x8]
0x0000000001fc5a24: str        w8, [x19, #0x1fc]
0x0000000001fc5a28: stp        w8, w8, [x19, #0xa8]
0x0000000001fc5a2c: add        x0, x19, #0x110
0x0000000001fc5a30: mov        x1, x21
0x0000000001fc5a34: bl         #0x4b97d5c
0x0000000001fc5a38: ldr        x8, [x20]
0x0000000001fc5a3c: cbz        x8, #0x1fc5a7c
0x0000000001fc5a40: add        x0, x19, #0x128
0x0000000001fc5a44: mov        x1, x20
0x0000000001fc5a48: bl         #0x1a230
0x0000000001fc5a4c: mov        x0, x19
0x0000000001fc5a50: bl         #0x1fc5c88
0x0000000001fc5a54: mov        x20, x0
0x0000000001fc5a58: cbnz       w0, #0x1fc5b68
0x0000000001fc5a5c: add        x8, sp, #0x50
0x0000000001fc5a60: mov        x0, x19
0x0000000001fc5a64: bl         #0x20671c
0x0000000001fc5a68: bl         #0x1f6c8d8
0x0000000001fc5a6c: mov        x21, x0
0x0000000001fc5a70: cbz        x0, #0x1fc5aec
0x0000000001fc5a74: ldr        x0, [x21, #0x18]
0x0000000001fc5a78: b          #0x1fc5af0
0x0000000001fc5a7c: adrp       x8, #0x6912000
0x0000000001fc5a80: add        x8, x8, #0xdd0
0x0000000001fc5a84: ldp        x9, x8, [x8]
0x0000000001fc5a88: stp        x9, x8, [sp, #0x50]
0x0000000001fc5a8c: cbz        x8, #0x1fc5aa4
0x0000000001fc5a90: add        x8, x8, #8
0x0000000001fc5a94: ldxr       x9, [x8]
0x0000000001fc5a98: add        x9, x9, #1
0x0000000001fc5a9c: stxr       w10, x9, [x8]
0x0000000001fc5aa0: cbnz       w10, #0x1fc5a94
0x0000000001fc5aa4: add        x1, sp, #0x50
0x0000000001fc5aa8: mov        x0, x20
0x0000000001fc5aac: bl         #0x1a230
0x0000000001fc5ab0: ldr        x21, [sp, #0x58]
0x0000000001fc5ab4: cbz        x21, #0x1fc5a40
0x0000000001fc5ab8: add        x8, x21, #8
0x0000000001fc5abc: ldaxr      x9, [x8]
0x0000000001fc5ac0: sub        x10, x9, #1
0x0000000001fc5ac4: stlxr      w11, x10, [x8]
0x0000000001fc5ac8: cbnz       w11, #0x1fc5abc
0x0000000001fc5acc: cbnz       x9, #0x1fc5a40
0x0000000001fc5ad0: ldr        x8, [x21]
0x0000000001fc5ad4: ldr        x8, [x8, #0x10]
0x0000000001fc5ad8: mov        x0, x21
0x0000000001fc5adc: blr        x8
0x0000000001fc5ae0: mov        x0, x21
0x0000000001fc5ae4: bl         #0x4b9808c
0x0000000001fc5ae8: b          #0x1fc5a40
0x0000000001fc5aec: mov        x0, #0
0x0000000001fc5af0: ldr        q0, [sp, #0x50]
0x0000000001fc5af4: str        q0, [sp]
0x0000000001fc5af8: stp        xzr, xzr, [sp, #0x50]
0x0000000001fc5afc: adrp       x8, #0x5e1c000
0x0000000001fc5b00: add        x8, x8, #0xbf0
0x0000000001fc5b04: orr        x8, x8, #6
0x0000000001fc5b08: str        x8, [sp, #0x18]
0x0000000001fc5b0c: strb       wzr, [sp, #0x20]
0x0000000001fc5b10: mov        x22, sp
0x0000000001fc5b14: stp        xzr, xzr, [sp, #0x28]
0x0000000001fc5b18: add        x8, sp, #0x40
0x0000000001fc5b1c: mov        x1, sp
0x0000000001fc5b20: bl         #0x310d3d8
0x0000000001fc5b24: add        x0, x19, #0x98
0x0000000001fc5b28: add        x1, sp, #0x40
0x0000000001fc5b2c: bl         #0x310d5dc
0x0000000001fc5b30: add        x0, sp, #0x40
0x0000000001fc5b34: bl         #0x310d698
0x0000000001fc5b38: add        x0, x22, #0x28
0x0000000001fc5b3c: bl         #0x1f00b04
0x0000000001fc5b40: mov        x0, sp
0x0000000001fc5b44: bl         #0x18c70
0x0000000001fc5b48: cbz        x21, #0x1fc5b5c
0x0000000001fc5b4c: ldr        x8, [x21]
0x0000000001fc5b50: ldr        x8, [x8, #0x10]
0x0000000001fc5b54: mov        x0, x21
0x0000000001fc5b58: blr        x8
0x0000000001fc5b5c: ldr        x0, [sp, #0x58]
0x0000000001fc5b60: cbz        x0, #0x1fc5b68
0x0000000001fc5b64: bl         #0x4b9808c
0x0000000001fc5b68: ldurb      w8, [x29, #-0x38]
0x0000000001fc5b6c: cmp        w8, #1
0x0000000001fc5b70: b.ne       #0x1fc5b7c
0x0000000001fc5b74: ldur       x0, [x29, #-0x40]
0x0000000001fc5b78: bl         #0x6984e8
0x0000000001fc5b7c: mov        x0, x20
0x0000000001fc5b80: ldp        x29, x30, [sp, #0xa0]
0x0000000001fc5b84: ldp        x20, x19, [sp, #0x90]
0x0000000001fc5b88: ldp        x22, x21, [sp, #0x80]
0x0000000001fc5b8c: ldp        x24, x23, [sp, #0x70]
0x0000000001fc5b90: add        sp, sp, #0xb0
0x0000000001fc5b94: ret        
0x0000000001fc5b98: bl         #0x18bd8
0x0000000001fc5b9c: mov        x19, x0
0x0000000001fc5ba0: add        x0, x22, #0x28
0x0000000001fc5ba4: bl         #0x1f00b04
0x0000000001fc5ba8: mov        x0, sp
0x0000000001fc5bac: bl         #0x18c70
0x0000000001fc5bb0: cbz        x21, #0x1fc5bd0
0x0000000001fc5bb4: ldr        x8, [x21]
0x0000000001fc5bb8: ldr        x8, [x8, #0x10]
0x0000000001fc5bbc: mov        x0, x21
0x0000000001fc5bc0: blr        x8
0x0000000001fc5bc4: b          #0x1fc5bd0
0x0000000001fc5bc8: bl         #0x18bd8
0x0000000001fc5bcc: mov        x19, x0
0x0000000001fc5bd0: ldr        x0, [sp, #0x58]
0x0000000001fc5bd4: cbz        x0, #0x1fc5bf4
0x0000000001fc5bd8: bl         #0x4b9808c
0x0000000001fc5bdc: b          #0x1fc5bf4
0x0000000001fc5be0: b          #0x1fc5bf0
0x0000000001fc5be4: bl         #0x18bd8
0x0000000001fc5be8: b          #0x1fc5bf0
0x0000000001fc5bec: b          #0x1fc5bf0
0x0000000001fc5bf0: mov        x19, x0
0x0000000001fc5bf4: sub        x0, x29, #0x40
0x0000000001fc5bf8: bl         #0x50804
0x0000000001fc5bfc: mov        x0, x19
0x0000000001fc5c00: bl         #0x4b97984

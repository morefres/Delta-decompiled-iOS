; instruction-faithful ARM64 fallback for RobloxLib::function_23d5a20
0x00000000023d5a20: sub        sp, sp, #0xa0
0x00000000023d5a24: stp        x22, x21, [sp, #0x70]
0x00000000023d5a28: stp        x20, x19, [sp, #0x80]
0x00000000023d5a2c: stp        x29, x30, [sp, #0x90]
0x00000000023d5a30: add        x29, sp, #0x90
0x00000000023d5a34: mov        x20, x3
0x00000000023d5a38: mov        x22, x2
0x00000000023d5a3c: mov        x21, x1
0x00000000023d5a40: mov        x19, x0
0x00000000023d5a44: adrp       x8, #0x614b000
0x00000000023d5a48: add        x8, x8, #0x518
0x00000000023d5a4c: ldr        x0, [x8]
0x00000000023d5a50: and        w9, w0, #0xff
0x00000000023d5a54: lsr        x10, x0, #8
0x00000000023d5a58: cmp        w9, #6
0x00000000023d5a5c: and        w9, w10, #0xff
0x00000000023d5a60: ccmp       w9, #5, #0, hs
0x00000000023d5a64: b.lo       #0x23d5a9c
0x00000000023d5a68: ldr        x1, [x8, #8]
0x00000000023d5a6c: ldr        w8, [x22, #4]
0x00000000023d5a70: mov        w9, w20
0x00000000023d5a74: stp        x8, xzr, [sp]
0x00000000023d5a78: stp        x9, xzr, [sp, #0x10]
0x00000000023d5a7c: adrp       x3, #0x53b8000
0x00000000023d5a80: add        x3, x3, #0x687
0x00000000023d5a84: mov        x6, sp
0x00000000023d5a88: mov        w2, #5
0x00000000023d5a8c: mov        w4, #0x5e
0x00000000023d5a90: mov        w5, #0x11
0x00000000023d5a94: mov        w7, #1
0x00000000023d5a98: bl         #0x47eec38
0x00000000023d5a9c: ldp        x9, x8, [x21]
0x00000000023d5aa0: stp        x9, x8, [sp]
0x00000000023d5aa4: cbz        x8, #0x23d5abc
0x00000000023d5aa8: add        x8, x8, #0x10
0x00000000023d5aac: ldxr       x9, [x8]
0x00000000023d5ab0: add        x9, x9, #1
0x00000000023d5ab4: stxr       w10, x9, [x8]
0x00000000023d5ab8: cbnz       w10, #0x23d5aac
0x00000000023d5abc: str        w20, [sp, #0x10]
0x00000000023d5ac0: strh       wzr, [sp, #0x14]
0x00000000023d5ac4: add        x0, x19, #0x58
0x00000000023d5ac8: mov        x2, sp
0x00000000023d5acc: mov        x1, x22
0x00000000023d5ad0: bl         #0x23d5b6c
0x00000000023d5ad4: ldr        x0, [sp, #8]
0x00000000023d5ad8: cbz        x0, #0x23d5ae0
0x00000000023d5adc: bl         #0x4b9808c
0x00000000023d5ae0: mov        x8, sp
0x00000000023d5ae4: mov        x0, x22
0x00000000023d5ae8: mov        x1, x21
0x00000000023d5aec: mov        w2, #4
0x00000000023d5af0: mov        x3, x20
0x00000000023d5af4: bl         #0x23d90e8
0x00000000023d5af8: add        x0, x19, #0x10
0x00000000023d5afc: mov        x1, sp
0x00000000023d5b00: bl         #0x23d8098
0x00000000023d5b04: ldrsb      w8, [sp, #0x5f]
0x00000000023d5b08: tbz        w8, #0x1f, #0x23d5b14
0x00000000023d5b0c: ldr        x0, [sp, #0x48]
0x00000000023d5b10: bl         #0x47e93a8
0x00000000023d5b14: ldrsb      w8, [sp, #0x47]
0x00000000023d5b18: tbz        w8, #0x1f, #0x23d5b24
0x00000000023d5b1c: ldr        x0, [sp, #0x30]
0x00000000023d5b20: bl         #0x47e93a8
0x00000000023d5b24: ldr        x0, [sp, #0x10]
0x00000000023d5b28: cbz        x0, #0x23d5b30
0x00000000023d5b2c: bl         #0x4b9808c
0x00000000023d5b30: ldp        x29, x30, [sp, #0x90]
0x00000000023d5b34: ldp        x20, x19, [sp, #0x80]
0x00000000023d5b38: ldp        x22, x21, [sp, #0x70]
0x00000000023d5b3c: add        sp, sp, #0xa0
0x00000000023d5b40: ret        
0x00000000023d5b44: mov        x19, x0
0x00000000023d5b48: mov        x0, sp
0x00000000023d5b4c: bl         #0x216cd0c
0x00000000023d5b50: b          #0x23d5b64
0x00000000023d5b54: mov        x19, x0
0x00000000023d5b58: ldr        x0, [sp, #8]
0x00000000023d5b5c: cbz        x0, #0x23d5b64
0x00000000023d5b60: bl         #0x4b9808c
0x00000000023d5b64: mov        x0, x19
0x00000000023d5b68: bl         #0x4b97984

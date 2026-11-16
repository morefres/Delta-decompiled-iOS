; instruction-faithful ARM64 fallback for RobloxLib::function_2fb5934
0x0000000002fb5934: sub        sp, sp, #0xe0
0x0000000002fb5938: stp        x22, x21, [sp, #0xb0]
0x0000000002fb593c: stp        x20, x19, [sp, #0xc0]
0x0000000002fb5940: stp        x29, x30, [sp, #0xd0]
0x0000000002fb5944: add        x29, sp, #0xd0
0x0000000002fb5948: mov        x20, x1
0x0000000002fb594c: mov        x19, x0
0x0000000002fb5950: cbz        x2, #0x2fb5a14
0x0000000002fb5954: mov        x21, x2
0x0000000002fb5958: adrp       x8, #0x644e000
0x0000000002fb595c: add        x8, x8, #0x530
0x0000000002fb5960: ldarb      w8, [x8]
0x0000000002fb5964: adrp       x22, #0x644e000
0x0000000002fb5968: tbz        w8, #0, #0x2fb5a8c
0x0000000002fb596c: add        x8, sp, #0x30
0x0000000002fb5970: ldr        x1, [x22, #0x528]
0x0000000002fb5974: movi       v0.16b, #0
0x0000000002fb5978: stp        q0, q0, [sp, #0x30]
0x0000000002fb597c: mov        x9, #-1
0x0000000002fb5980: stp        xzr, x9, [sp, #0x50]
0x0000000002fb5984: stp        q0, q0, [sp, #0x60]
0x0000000002fb5988: str        q0, [sp, #0x80]
0x0000000002fb598c: str        wzr, [sp, #0x90]
0x0000000002fb5990: stp        xzr, xzr, [x8, #0x68]
0x0000000002fb5994: add        x0, sp, #0x30
0x0000000002fb5998: mov        x2, #-1
0x0000000002fb599c: mov        x3, #0
0x0000000002fb59a0: mov        w4, #0
0x0000000002fb59a4: bl         #0x477d320
0x0000000002fb59a8: ldr        x22, [x19]
0x0000000002fb59ac: add        x8, sp, #0x20
0x0000000002fb59b0: mov        x0, x22
0x0000000002fb59b4: mov        x1, #0
0x0000000002fb59b8: bl         #0x3fc0434
0x0000000002fb59bc: ldr        x1, [sp, #0x20]
0x0000000002fb59c0: mov        x0, x22
0x0000000002fb59c4: mov        x2, x21
0x0000000002fb59c8: mov        x3, x20
0x0000000002fb59cc: bl         #0x3fc6590
0x0000000002fb59d0: ldr        x20, [sp, #0x28]
0x0000000002fb59d4: cbz        x20, #0x2fb5a08
0x0000000002fb59d8: add        x8, x20, #8
0x0000000002fb59dc: ldaxr      x9, [x8]
0x0000000002fb59e0: sub        x10, x9, #1
0x0000000002fb59e4: stlxr      w11, x10, [x8]
0x0000000002fb59e8: cbnz       w11, #0x2fb59dc
0x0000000002fb59ec: cbnz       x9, #0x2fb5a08
0x0000000002fb59f0: ldr        x8, [x20]
0x0000000002fb59f4: ldr        x8, [x8, #0x10]
0x0000000002fb59f8: mov        x0, x20
0x0000000002fb59fc: blr        x8
0x0000000002fb5a00: mov        x0, x20
0x0000000002fb5a04: bl         #0x4b9808c
0x0000000002fb5a08: add        x0, sp, #0x30
0x0000000002fb5a0c: bl         #0x2649c4
0x0000000002fb5a10: b          #0x2fb5a68
0x0000000002fb5a14: mov        x22, x3
0x0000000002fb5a18: ldr        x0, [x19]
0x0000000002fb5a1c: add        x8, sp, #0x30
0x0000000002fb5a20: bl         #0x3fc4c80
0x0000000002fb5a24: stp        xzr, xzr, [sp, #0x20]
0x0000000002fb5a28: stp        xzr, xzr, [sp, #0x10]
0x0000000002fb5a2c: add        x0, sp, #0x30
0x0000000002fb5a30: add        x1, sp, #0x20
0x0000000002fb5a34: add        x2, sp, #0x10
0x0000000002fb5a38: bl         #0x3fc4de4
0x0000000002fb5a3c: ldr        x0, [x19]
0x0000000002fb5a40: ldp        x1, x2, [sp, #0x20]
0x0000000002fb5a44: ldp        x3, x4, [sp, #0x10]
0x0000000002fb5a48: strb       wzr, [sp, #4]
0x0000000002fb5a4c: strb       wzr, [sp, #0xc]
0x0000000002fb5a50: add        x7, sp, #4
0x0000000002fb5a54: mov        x5, x20
0x0000000002fb5a58: mov        x6, x22
0x0000000002fb5a5c: bl         #0x3fc5668
0x0000000002fb5a60: add        x0, sp, #0x30
0x0000000002fb5a64: bl         #0xb9b6d4
0x0000000002fb5a68: ldr        x0, [x19]
0x0000000002fb5a6c: ldr        x8, [x0]
0x0000000002fb5a70: ldr        x8, [x8, #0x680]
0x0000000002fb5a74: blr        x8
0x0000000002fb5a78: ldp        x29, x30, [sp, #0xd0]
0x0000000002fb5a7c: ldp        x20, x19, [sp, #0xc0]
0x0000000002fb5a80: ldp        x22, x21, [sp, #0xb0]
0x0000000002fb5a84: add        sp, sp, #0xe0
0x0000000002fb5a88: ret        
0x0000000002fb5a8c: adrp       x0, #0x644e000
0x0000000002fb5a90: add        x0, x0, #0x530
0x0000000002fb5a94: bl         #0x428c
0x0000000002fb5a98: cbz        w0, #0x2fb596c
0x0000000002fb5a9c: adrp       x8, #0x520e000
0x0000000002fb5aa0: add        x8, x8, #0x54e
0x0000000002fb5aa4: add        x8, x8, #0x3a, lsl #12
0x0000000002fb5aa8: add        x8, x8, #0x373
0x0000000002fb5aac: str        x8, [sp, #0x30]
0x0000000002fb5ab0: ldr        x8, [sp, #0x30]
0x0000000002fb5ab4: adrp       x9, #0x5437000
0x0000000002fb5ab8: add        x9, x9, #0xff5
0x0000000002fb5abc: add        x9, x9, #0xf4, lsl #12
0x0000000002fb5ac0: add        x9, x9, #0xde3
0x0000000002fb5ac4: str        x9, [sp, #0x30]
0x0000000002fb5ac8: ldr        x9, [sp, #0x30]
0x0000000002fb5acc: sub        x8, x8, #0x3a, lsl #12
0x0000000002fb5ad0: sub        x0, x8, #0x373
0x0000000002fb5ad4: sub        x8, x9, #0xf4, lsl #12
0x0000000002fb5ad8: sub        x1, x8, #0xde3
0x0000000002fb5adc: mov        w2, #-1
0x0000000002fb5ae0: mov        w3, #0xff
0x0000000002fb5ae4: bl         #0x477d018
0x0000000002fb5ae8: str        x0, [x22, #0x528]
0x0000000002fb5aec: adrp       x0, #0x644e000
0x0000000002fb5af0: add        x0, x0, #0x530
0x0000000002fb5af4: bl         #0x43e8
0x0000000002fb5af8: b          #0x2fb596c
0x0000000002fb5afc: mov        x19, x0
0x0000000002fb5b00: adrp       x0, #0x644e000
0x0000000002fb5b04: add        x0, x0, #0x530
0x0000000002fb5b08: bl         #0x4450
0x0000000002fb5b0c: b          #0x2fb5b40
0x0000000002fb5b10: b          #0x2fb5b14
0x0000000002fb5b14: mov        x19, x0
0x0000000002fb5b18: add        x0, sp, #0x30
0x0000000002fb5b1c: bl         #0xb9b6d4
0x0000000002fb5b20: b          #0x2fb5b40
0x0000000002fb5b24: mov        x19, x0
0x0000000002fb5b28: add        x0, sp, #0x20
0x0000000002fb5b2c: bl         #0x1df28
0x0000000002fb5b30: b          #0x2fb5b38
0x0000000002fb5b34: mov        x19, x0
0x0000000002fb5b38: add        x0, sp, #0x30
0x0000000002fb5b3c: bl         #0x2649c4
0x0000000002fb5b40: mov        x0, x19
0x0000000002fb5b44: bl         #0x4b97984

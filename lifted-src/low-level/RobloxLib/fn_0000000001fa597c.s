; instruction-faithful ARM64 fallback for RobloxLib::function_1fa597c
0x0000000001fa597c: sub        sp, sp, #0x60
0x0000000001fa5980: stp        x24, x23, [sp, #0x20]
0x0000000001fa5984: stp        x22, x21, [sp, #0x30]
0x0000000001fa5988: stp        x20, x19, [sp, #0x40]
0x0000000001fa598c: stp        x29, x30, [sp, #0x50]
0x0000000001fa5990: add        x29, sp, #0x50
0x0000000001fa5994: mov        x20, x2
0x0000000001fa5998: mov        x22, x1
0x0000000001fa599c: mov        x21, x0
0x0000000001fa59a0: add        x19, x0, #0x10
0x0000000001fa59a4: str        x19, [sp]
0x0000000001fa59a8: mov        w8, #1
0x0000000001fa59ac: strb       w8, [sp, #8]
0x0000000001fa59b0: mov        x0, x19
0x0000000001fa59b4: bl         #0x6983d8
0x0000000001fa59b8: mov        x0, x21
0x0000000001fa59bc: mov        x1, x22
0x0000000001fa59c0: bl         #0x1fa57a8
0x0000000001fa59c4: mov        x22, x0
0x0000000001fa59c8: add        x0, x21, #0xc8
0x0000000001fa59cc: mov        x1, x22
0x0000000001fa59d0: bl         #0x263c08
0x0000000001fa59d4: cbz        x0, #0x1fa5a0c
0x0000000001fa59d8: str        x22, [sp, #0x18]
0x0000000001fa59dc: adrp       x2, #0x4bdd000
0x0000000001fa59e0: add        x2, x2, #0x500
0x0000000001fa59e4: add        x0, x21, #0xc8
0x0000000001fa59e8: add        x3, sp, #0x18
0x0000000001fa59ec: add        x4, sp, #0x17
0x0000000001fa59f0: mov        x1, x22
0x0000000001fa59f4: bl         #0x1faa7c4
0x0000000001fa59f8: ldr        x8, [x0, #0x28]
0x0000000001fa59fc: ldr        x9, [x8, #0x10]
0x0000000001fa5a00: add        x9, x9, x20
0x0000000001fa5a04: str        x9, [x8, #0x10]
0x0000000001fa5a08: b          #0x1fa5a6c
0x0000000001fa5a0c: mov        w0, #0x18
0x0000000001fa5a10: bl         #0x47e9370
0x0000000001fa5a14: mov        x23, x0
0x0000000001fa5a18: strb       wzr, [x0, #0xc]
0x0000000001fa5a1c: adrp       x8, #0x5e1a000
0x0000000001fa5a20: add        x8, x8, #0x398
0x0000000001fa5a24: str        x8, [x0]
0x0000000001fa5a28: str        wzr, [x0, #8]
0x0000000001fa5a2c: str        x20, [x0, #0x10]
0x0000000001fa5a30: str        x22, [sp, #0x18]
0x0000000001fa5a34: adrp       x2, #0x4bdd000
0x0000000001fa5a38: add        x2, x2, #0x500
0x0000000001fa5a3c: add        x0, x21, #0xc8
0x0000000001fa5a40: add        x3, sp, #0x18
0x0000000001fa5a44: add        x4, sp, #0x17
0x0000000001fa5a48: mov        x1, x22
0x0000000001fa5a4c: bl         #0x1faa7c4
0x0000000001fa5a50: mov        x8, x0
0x0000000001fa5a54: ldr        x0, [x0, #0x28]
0x0000000001fa5a58: str        x23, [x8, #0x28]
0x0000000001fa5a5c: cbz        x0, #0x1fa5a6c
0x0000000001fa5a60: ldr        x8, [x0]
0x0000000001fa5a64: ldr        x8, [x8, #8]
0x0000000001fa5a68: blr        x8
0x0000000001fa5a6c: mov        x0, x19
0x0000000001fa5a70: bl         #0x6984e8
0x0000000001fa5a74: ldp        x29, x30, [sp, #0x50]
0x0000000001fa5a78: ldp        x20, x19, [sp, #0x40]
0x0000000001fa5a7c: ldp        x22, x21, [sp, #0x30]
0x0000000001fa5a80: ldp        x24, x23, [sp, #0x20]
0x0000000001fa5a84: add        sp, sp, #0x60
0x0000000001fa5a88: ret        
0x0000000001fa5a8c: mov        x19, x0
0x0000000001fa5a90: mov        x0, x23
0x0000000001fa5a94: bl         #0x47e93a8
0x0000000001fa5a98: b          #0x1fa5ab0
0x0000000001fa5a9c: b          #0x1fa5aac
0x0000000001fa5aa0: b          #0x1fa5aac
0x0000000001fa5aa4: bl         #0x18bd8
0x0000000001fa5aa8: b          #0x1fa5aac
0x0000000001fa5aac: mov        x19, x0
0x0000000001fa5ab0: mov        x0, sp
0x0000000001fa5ab4: bl         #0x50804
0x0000000001fa5ab8: mov        x0, x19
0x0000000001fa5abc: bl         #0x4b97984

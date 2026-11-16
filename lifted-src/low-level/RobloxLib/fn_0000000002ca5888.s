; instruction-faithful ARM64 fallback for RobloxLib::function_2ca5888
0x0000000002ca5888: stp        x28, x27, [sp, #-0x40]!
0x0000000002ca588c: stp        x22, x21, [sp, #0x10]
0x0000000002ca5890: stp        x20, x19, [sp, #0x20]
0x0000000002ca5894: stp        x29, x30, [sp, #0x30]
0x0000000002ca5898: add        x29, sp, #0x30
0x0000000002ca589c: sub        sp, sp, #0x1d0
0x0000000002ca58a0: mov        x19, x0
0x0000000002ca58a4: adrp       x8, #0x5ba4000
0x0000000002ca58a8: ldr        x8, [x8, #0x338]
0x0000000002ca58ac: ldr        x8, [x8]
0x0000000002ca58b0: stur       x8, [x29, #-0x38]
0x0000000002ca58b4: ldp        x20, x21, [x1]
0x0000000002ca58b8: sub        x0, x29, #0xd0
0x0000000002ca58bc: add        x1, x19, #0x28
0x0000000002ca58c0: mov        w2, #0
0x0000000002ca58c4: bl         #0x2ca2f70
0x0000000002ca58c8: ldr        x22, [x21, #0x18]
0x0000000002ca58cc: cbz        x22, #0x2ca5910
0x0000000002ca58d0: add        x0, x20, #8
0x0000000002ca58d4: add        x1, x22, #0x10
0x0000000002ca58d8: bl         #0x2ca5d0c
0x0000000002ca58dc: cbnz       x0, #0x2ca5908
0x0000000002ca58e0: ldur       w8, [x29, #-0xc8]
0x0000000002ca58e4: add        w8, w8, #1
0x0000000002ca58e8: stur       w8, [x29, #-0xc8]
0x0000000002ca58ec: ldr        x8, [x19]
0x0000000002ca58f0: ldr        x8, [x8]
0x0000000002ca58f4: mov        x0, x19
0x0000000002ca58f8: blr        x8
0x0000000002ca58fc: add        x1, x22, #0x10
0x0000000002ca5900: mov        w2, #4
0x0000000002ca5904: bl         #0x4b97eb8
0x0000000002ca5908: ldr        x22, [x22]
0x0000000002ca590c: cbnz       x22, #0x2ca58d0
0x0000000002ca5910: add        x0, sp, #0x98
0x0000000002ca5914: add        x1, x19, #0x28
0x0000000002ca5918: mov        w2, #0
0x0000000002ca591c: bl         #0x2ca2f70
0x0000000002ca5920: ldr        x22, [x20, #0x18]
0x0000000002ca5924: cbz        x22, #0x2ca5974
0x0000000002ca5928: add        x0, x21, #8
0x0000000002ca592c: add        x1, x22, #0x10
0x0000000002ca5930: bl         #0x2ca5d0c
0x0000000002ca5934: cbnz       x0, #0x2ca596c
0x0000000002ca5938: ldr        w8, [sp, #0xa0]
0x0000000002ca593c: add        w8, w8, #1
0x0000000002ca5940: str        w8, [sp, #0xa0]
0x0000000002ca5944: ldr        x8, [x19]
0x0000000002ca5948: ldr        x8, [x8]
0x0000000002ca594c: mov        x0, x19
0x0000000002ca5950: blr        x8
0x0000000002ca5954: add        x1, x22, #0x10
0x0000000002ca5958: mov        w2, #4
0x0000000002ca595c: bl         #0x4b97eb8
0x0000000002ca5960: add        x1, x22, #0x18
0x0000000002ca5964: mov        x0, x19
0x0000000002ca5968: bl         #0x2ca5ab8
0x0000000002ca596c: ldr        x22, [x22]
0x0000000002ca5970: cbnz       x22, #0x2ca5928
0x0000000002ca5974: mov        x0, sp
0x0000000002ca5978: add        x1, x19, #0x28
0x0000000002ca597c: mov        w2, #0
0x0000000002ca5980: bl         #0x2ca2f70
0x0000000002ca5984: ldr        x22, [x20, #0x18]
0x0000000002ca5988: cbz        x22, #0x2ca5a00
0x0000000002ca598c: add        x0, x21, #8
0x0000000002ca5990: add        x1, x22, #0x10
0x0000000002ca5994: bl         #0x2ca5d0c
0x0000000002ca5998: mov        x20, x0
0x0000000002ca599c: cbz        x0, #0x2ca59f8
0x0000000002ca59a0: ldp        x0, x8, [x22, #0x18]
0x0000000002ca59a4: sub        x2, x8, x0
0x0000000002ca59a8: ldp        x1, x8, [x20, #0x18]!
0x0000000002ca59ac: sub        x8, x8, x1
0x0000000002ca59b0: cmp        x2, x8
0x0000000002ca59b4: b.ne       #0x2ca59c0
0x0000000002ca59b8: bl         #0x4b98ed8
0x0000000002ca59bc: cbz        w0, #0x2ca59f8
0x0000000002ca59c0: ldr        w8, [sp, #8]
0x0000000002ca59c4: add        w8, w8, #1
0x0000000002ca59c8: str        w8, [sp, #8]
0x0000000002ca59cc: ldr        x8, [x19]
0x0000000002ca59d0: ldr        x8, [x8]
0x0000000002ca59d4: mov        x0, x19
0x0000000002ca59d8: blr        x8
0x0000000002ca59dc: add        x1, x22, #0x10
0x0000000002ca59e0: mov        w2, #4
0x0000000002ca59e4: bl         #0x4b97eb8
0x0000000002ca59e8: add        x1, x22, #0x18
0x0000000002ca59ec: mov        x0, x19
0x0000000002ca59f0: mov        x2, x20
0x0000000002ca59f4: bl         #0x2ca5b44
0x0000000002ca59f8: ldr        x22, [x22]
0x0000000002ca59fc: cbnz       x22, #0x2ca598c
0x0000000002ca5a00: ldur       w8, [x29, #-0xc8]
0x0000000002ca5a04: ldr        w9, [sp, #0xa0]
0x0000000002ca5a08: add        w8, w9, w8
0x0000000002ca5a0c: ldr        w9, [sp, #8]
0x0000000002ca5a10: cmn        w8, w9
0x0000000002ca5a14: b.eq       #0x2ca5a20
0x0000000002ca5a18: mov        w8, #1
0x0000000002ca5a1c: strb       w8, [x19, #0x130]
0x0000000002ca5a20: mov        x0, sp
0x0000000002ca5a24: bl         #0x2ca309c
0x0000000002ca5a28: add        x0, sp, #0x98
0x0000000002ca5a2c: bl         #0x2ca309c
0x0000000002ca5a30: sub        x0, x29, #0xd0
0x0000000002ca5a34: bl         #0x2ca309c
0x0000000002ca5a38: ldur       x8, [x29, #-0x38]
0x0000000002ca5a3c: adrp       x9, #0x5ba4000
0x0000000002ca5a40: ldr        x9, [x9, #0x338]
0x0000000002ca5a44: ldr        x9, [x9]
0x0000000002ca5a48: cmp        x9, x8
0x0000000002ca5a4c: b.ne       #0x2ca5a68
0x0000000002ca5a50: add        sp, sp, #0x1d0
0x0000000002ca5a54: ldp        x29, x30, [sp, #0x30]
0x0000000002ca5a58: ldp        x20, x19, [sp, #0x20]
0x0000000002ca5a5c: ldp        x22, x21, [sp, #0x10]
0x0000000002ca5a60: ldp        x28, x27, [sp], #0x40
0x0000000002ca5a64: ret        
0x0000000002ca5a68: bl         #0x4b98620
0x0000000002ca5a6c: b          #0x2ca5a8c
0x0000000002ca5a70: b          #0x2ca5a84
0x0000000002ca5a74: mov        x19, x0
0x0000000002ca5a78: b          #0x2ca5ab0
0x0000000002ca5a7c: b          #0x2ca5a84
0x0000000002ca5a80: b          #0x2ca5a8c
0x0000000002ca5a84: mov        x19, x0
0x0000000002ca5a88: b          #0x2ca5aa8
0x0000000002ca5a8c: mov        x19, x0
0x0000000002ca5a90: b          #0x2ca5aa0
0x0000000002ca5a94: mov        x19, x0
0x0000000002ca5a98: mov        x0, sp
0x0000000002ca5a9c: bl         #0x2ca309c
0x0000000002ca5aa0: add        x0, sp, #0x98
0x0000000002ca5aa4: bl         #0x2ca309c
0x0000000002ca5aa8: sub        x0, x29, #0xd0
0x0000000002ca5aac: bl         #0x2ca309c
0x0000000002ca5ab0: mov        x0, x19
0x0000000002ca5ab4: bl         #0x4b97984

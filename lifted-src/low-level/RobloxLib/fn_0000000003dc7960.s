; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7960
0x0000000003dc7960: stp        x28, x27, [sp, #-0x40]!
0x0000000003dc7964: stp        x22, x21, [sp, #0x10]
0x0000000003dc7968: stp        x20, x19, [sp, #0x20]
0x0000000003dc796c: stp        x29, x30, [sp, #0x30]
0x0000000003dc7970: add        x29, sp, #0x30
0x0000000003dc7974: sub        sp, sp, #0x840
0x0000000003dc7978: mov        x19, x3
0x0000000003dc797c: mov        x21, x2
0x0000000003dc7980: mov        x20, x1
0x0000000003dc7984: adrp       x8, #0x5ba4000
0x0000000003dc7988: ldr        x8, [x8, #0x338]
0x0000000003dc798c: ldr        x8, [x8]
0x0000000003dc7990: stur       x8, [x29, #-0x38]
0x0000000003dc7994: str        x1, [sp, #0x420]
0x0000000003dc7998: add        x0, x3, #0x2a0
0x0000000003dc799c: add        x1, sp, #0x420
0x0000000003dc79a0: bl         #0x3dcade8
0x0000000003dc79a4: mov        x22, x0
0x0000000003dc79a8: add        x0, sp, #0x420
0x0000000003dc79ac: bl         #0x3dcf0b4
0x0000000003dc79b0: add        x0, sp, #0x420
0x0000000003dc79b4: bl         #0x3dc9528
0x0000000003dc79b8: add        x1, x22, #8
0x0000000003dc79bc: bl         #0x3dc94e0
0x0000000003dc79c0: add        x0, sp, #0x420
0x0000000003dc79c4: bl         #0x3dcf1ec
0x0000000003dc79c8: add        x0, sp, #8
0x0000000003dc79cc: add        x1, sp, #0x420
0x0000000003dc79d0: bl         #0x3dcf22c
0x0000000003dc79d4: cmp        w21, #0
0x0000000003dc79d8: cset       w3, ne
0x0000000003dc79dc: ldr        x8, [x19]
0x0000000003dc79e0: ldr        x8, [x8, #0x18]
0x0000000003dc79e4: add        x2, sp, #8
0x0000000003dc79e8: mov        x0, x19
0x0000000003dc79ec: mov        x1, x20
0x0000000003dc79f0: blr        x8
0x0000000003dc79f4: add        x0, sp, #8
0x0000000003dc79f8: bl         #0x3dcf11c
0x0000000003dc79fc: add        x0, sp, #0x420
0x0000000003dc7a00: bl         #0x3dcf11c
0x0000000003dc7a04: ldur       x8, [x29, #-0x38]
0x0000000003dc7a08: adrp       x9, #0x5ba4000
0x0000000003dc7a0c: ldr        x9, [x9, #0x338]
0x0000000003dc7a10: ldr        x9, [x9]
0x0000000003dc7a14: cmp        x9, x8
0x0000000003dc7a18: b.ne       #0x3dc7a38
0x0000000003dc7a1c: mov        w0, #0
0x0000000003dc7a20: add        sp, sp, #0x840
0x0000000003dc7a24: ldp        x29, x30, [sp, #0x30]
0x0000000003dc7a28: ldp        x20, x19, [sp, #0x20]
0x0000000003dc7a2c: ldp        x22, x21, [sp, #0x10]
0x0000000003dc7a30: ldp        x28, x27, [sp], #0x40
0x0000000003dc7a34: ret        
0x0000000003dc7a38: bl         #0x4b98620
0x0000000003dc7a3c: mov        x19, x0
0x0000000003dc7a40: add        x0, sp, #8
0x0000000003dc7a44: bl         #0x3dcf11c
0x0000000003dc7a48: b          #0x3dc7a50
0x0000000003dc7a4c: mov        x19, x0
0x0000000003dc7a50: add        x0, sp, #0x420
0x0000000003dc7a54: bl         #0x3dcf11c
0x0000000003dc7a58: b          #0x3dc7a60
0x0000000003dc7a5c: mov        x19, x0
0x0000000003dc7a60: mov        x0, x19
0x0000000003dc7a64: bl         #0x4b97984

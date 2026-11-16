; instruction-faithful ARM64 fallback for RobloxLib::function_30b7970
0x00000000030b7970: sub        sp, sp, #0x90
0x00000000030b7974: stp        x22, x21, [sp, #0x60]
0x00000000030b7978: stp        x20, x19, [sp, #0x70]
0x00000000030b797c: stp        x29, x30, [sp, #0x80]
0x00000000030b7980: add        x29, sp, #0x80
0x00000000030b7984: adrp       x8, #0x5ba4000
0x00000000030b7988: ldr        x8, [x8, #0x338]
0x00000000030b798c: ldr        x8, [x8]
0x00000000030b7990: stur       x8, [x29, #-0x28]
0x00000000030b7994: stur       x1, [x29, #-0x38]
0x00000000030b7998: cbz        x1, #0x30b7a78
0x00000000030b799c: mov        x20, x3
0x00000000030b79a0: mov        x21, x2
0x00000000030b79a4: mov        x19, x0
0x00000000030b79a8: stp        xzr, xzr, [sp, #0x30]
0x00000000030b79ac: str        xzr, [sp, #0x40]
0x00000000030b79b0: stp        xzr, xzr, [sp, #0x20]
0x00000000030b79b4: str        xzr, [sp, #0x18]
0x00000000030b79b8: sub        x0, x29, #0x30
0x00000000030b79bc: add        x1, x19, #0xa80
0x00000000030b79c0: mov        w2, #0
0x00000000030b79c4: bl         #0x697fe8
0x00000000030b79c8: sub        x1, x29, #0x38
0x00000000030b79cc: mov        x0, x19
0x00000000030b79d0: bl         #0x30b8c14
0x00000000030b79d4: cbz        x0, #0x30b79f0
0x00000000030b79d8: ldrb       w8, [x0, #0x40]
0x00000000030b79dc: cmp        w8, w21, uxtb
0x00000000030b79e0: b.ne       #0x30b79fc
0x00000000030b79e4: ldrb       w8, [x0, #0x41]
0x00000000030b79e8: cmp        w8, w20, uxtb
0x00000000030b79ec: b.ne       #0x30b79fc
0x00000000030b79f0: sub        x0, x29, #0x30
0x00000000030b79f4: bl         #0x697f70
0x00000000030b79f8: b          #0x30b7a68
0x00000000030b79fc: strb       w21, [x0, #0x40]
0x00000000030b7a00: strb       w20, [x0, #0x41]
0x00000000030b7a04: add        x1, sp, #0x30
0x00000000030b7a08: add        x2, sp, #0x28
0x00000000030b7a0c: add        x3, sp, #0x20
0x00000000030b7a10: add        x4, sp, #0x18
0x00000000030b7a14: mov        x0, x19
0x00000000030b7a18: bl         #0x30b74ac
0x00000000030b7a1c: mov        x20, x0
0x00000000030b7a20: sub        x0, x29, #0x30
0x00000000030b7a24: bl         #0x697f70
0x00000000030b7a28: cbz        w20, #0x30b7a68
0x00000000030b7a2c: ldr        q0, [sp, #0x30]
0x00000000030b7a30: str        q0, [sp]
0x00000000030b7a34: ldr        x8, [sp, #0x40]
0x00000000030b7a38: str        x8, [sp, #0x10]
0x00000000030b7a3c: stp        xzr, xzr, [sp, #0x38]
0x00000000030b7a40: str        xzr, [sp, #0x30]
0x00000000030b7a44: ldp        x3, x2, [sp, #0x20]
0x00000000030b7a48: ldr        x4, [sp, #0x18]
0x00000000030b7a4c: mov        x1, sp
0x00000000030b7a50: mov        x0, x19
0x00000000030b7a54: bl         #0x30b7724
0x00000000030b7a58: ldrsb      w8, [sp, #0x17]
0x00000000030b7a5c: tbz        w8, #0x1f, #0x30b7a68
0x00000000030b7a60: ldr        x0, [sp]
0x00000000030b7a64: bl         #0x47e93a8
0x00000000030b7a68: ldrsb      w8, [sp, #0x47]
0x00000000030b7a6c: tbz        w8, #0x1f, #0x30b7a78
0x00000000030b7a70: ldr        x0, [sp, #0x30]
0x00000000030b7a74: bl         #0x47e93a8
0x00000000030b7a78: ldur       x8, [x29, #-0x28]
0x00000000030b7a7c: adrp       x9, #0x5ba4000
0x00000000030b7a80: ldr        x9, [x9, #0x338]
0x00000000030b7a84: ldr        x9, [x9]
0x00000000030b7a88: cmp        x9, x8
0x00000000030b7a8c: b.ne       #0x30b7aa4
0x00000000030b7a90: ldp        x29, x30, [sp, #0x80]
0x00000000030b7a94: ldp        x20, x19, [sp, #0x70]
0x00000000030b7a98: ldp        x22, x21, [sp, #0x60]
0x00000000030b7a9c: add        sp, sp, #0x90
0x00000000030b7aa0: ret        
0x00000000030b7aa4: bl         #0x4b98620
0x00000000030b7aa8: mov        x19, x0
0x00000000030b7aac: ldrsb      w8, [sp, #0x17]
0x00000000030b7ab0: tbz        w8, #0x1f, #0x30b7acc
0x00000000030b7ab4: ldr        x0, [sp]
0x00000000030b7ab8: bl         #0x47e93a8
0x00000000030b7abc: b          #0x30b7acc
0x00000000030b7ac0: mov        x19, x0
0x00000000030b7ac4: sub        x0, x29, #0x30
0x00000000030b7ac8: bl         #0x697f70
0x00000000030b7acc: ldrsb      w8, [sp, #0x47]
0x00000000030b7ad0: tbz        w8, #0x1f, #0x30b7adc
0x00000000030b7ad4: ldr        x0, [sp, #0x30]
0x00000000030b7ad8: bl         #0x47e93a8
0x00000000030b7adc: mov        x0, x19
0x00000000030b7ae0: bl         #0x4b97984

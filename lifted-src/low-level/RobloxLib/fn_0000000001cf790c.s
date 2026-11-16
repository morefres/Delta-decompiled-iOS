; instruction-faithful ARM64 fallback for RobloxLib::function_1cf790c
0x0000000001cf790c: sub        sp, sp, #0xb0
0x0000000001cf7910: stp        x26, x25, [sp, #0x60]
0x0000000001cf7914: stp        x24, x23, [sp, #0x70]
0x0000000001cf7918: stp        x22, x21, [sp, #0x80]
0x0000000001cf791c: stp        x20, x19, [sp, #0x90]
0x0000000001cf7920: stp        x29, x30, [sp, #0xa0]
0x0000000001cf7924: add        x29, sp, #0xa0
0x0000000001cf7928: mov        x19, x3
0x0000000001cf792c: mov        x21, x2
0x0000000001cf7930: mov        x22, x1
0x0000000001cf7934: mov        x20, x0
0x0000000001cf7938: adrp       x8, #0x5ba4000
0x0000000001cf793c: ldr        x8, [x8, #0x338]
0x0000000001cf7940: ldr        x8, [x8]
0x0000000001cf7944: stur       x8, [x29, #-0x48]
0x0000000001cf7948: bl         #0x440fbd4
0x0000000001cf794c: mov        x1, x0
0x0000000001cf7950: add        x0, x20, #0x70
0x0000000001cf7954: mov        x2, #0
0x0000000001cf7958: bl         #0x440e7cc
0x0000000001cf795c: mov        x0, x22
0x0000000001cf7960: bl         #0x4757498
0x0000000001cf7964: mov        x22, x0
0x0000000001cf7968: bl         #0x440fbd4
0x0000000001cf796c: mov        x23, x0
0x0000000001cf7970: ldr        x24, [x20, #0xb8]
0x0000000001cf7974: add        x25, sp, #8
0x0000000001cf7978: cbz        x24, #0x1cf7994
0x0000000001cf797c: bl         #0x440fbd4
0x0000000001cf7980: stp        x0, xzr, [sp, #8]
0x0000000001cf7984: add        x0, x25, #8
0x0000000001cf7988: mov        x1, x24
0x0000000001cf798c: bl         #0x2538c
0x0000000001cf7990: b          #0x1cf79b4
0x0000000001cf7994: bl         #0x440f418
0x0000000001cf7998: str        x0, [sp, #8]
0x0000000001cf799c: movi       v0.16b, #0
0x0000000001cf79a0: stur       q0, [x25, #8]
0x0000000001cf79a4: stur       q0, [x25, #0x18]
0x0000000001cf79a8: stur       q0, [x25, #0x28]
0x0000000001cf79ac: stur       q0, [x25, #0x38]
0x0000000001cf79b0: stur       xzr, [x25, #0x48]
0x0000000001cf79b4: add        x0, x20, #0x70
0x0000000001cf79b8: add        x3, sp, #8
0x0000000001cf79bc: mov        x1, x22
0x0000000001cf79c0: mov        x2, x23
0x0000000001cf79c4: mov        x4, #0
0x0000000001cf79c8: bl         #0x440e748
0x0000000001cf79cc: ldr        x8, [sp, #0x10]
0x0000000001cf79d0: cbz        x8, #0x1cf79e4
0x0000000001cf79d4: ldr        x8, [x8, #0x10]
0x0000000001cf79d8: add        x9, sp, #8
0x0000000001cf79dc: add        x0, x9, #0x10
0x0000000001cf79e0: blr        x8
0x0000000001cf79e4: mov        x0, x21
0x0000000001cf79e8: bl         #0x4757498
0x0000000001cf79ec: mov        x21, x0
0x0000000001cf79f0: bl         #0x440f850
0x0000000001cf79f4: mov        x22, x0
0x0000000001cf79f8: ldr        x23, [x20, #0xc0]
0x0000000001cf79fc: add        x24, sp, #8
0x0000000001cf7a00: cbz        x23, #0x1cf7a1c
0x0000000001cf7a04: bl         #0x440f850
0x0000000001cf7a08: stp        x0, xzr, [sp, #8]
0x0000000001cf7a0c: add        x0, x24, #8
0x0000000001cf7a10: mov        x1, x23
0x0000000001cf7a14: bl         #0x24b94
0x0000000001cf7a18: b          #0x1cf7a3c
0x0000000001cf7a1c: bl         #0x440f418
0x0000000001cf7a20: str        x0, [sp, #8]
0x0000000001cf7a24: movi       v0.16b, #0
0x0000000001cf7a28: stur       q0, [x24, #8]
0x0000000001cf7a2c: stur       q0, [x24, #0x18]
0x0000000001cf7a30: stur       q0, [x24, #0x28]
0x0000000001cf7a34: stur       q0, [x24, #0x38]
0x0000000001cf7a38: stur       xzr, [x24, #0x48]
0x0000000001cf7a3c: add        x0, x20, #0x70
0x0000000001cf7a40: add        x3, sp, #8
0x0000000001cf7a44: mov        x1, x21
0x0000000001cf7a48: mov        x2, x22
0x0000000001cf7a4c: mov        x4, #0
0x0000000001cf7a50: bl         #0x440e748
0x0000000001cf7a54: ldr        x8, [sp, #0x10]
0x0000000001cf7a58: cbz        x8, #0x1cf7a6c
0x0000000001cf7a5c: ldr        x8, [x8, #0x10]
0x0000000001cf7a60: add        x9, sp, #8
0x0000000001cf7a64: add        x0, x9, #0x10
0x0000000001cf7a68: blr        x8
0x0000000001cf7a6c: add        x0, x20, #0x70
0x0000000001cf7a70: mov        x1, x19
0x0000000001cf7a74: bl         #0x440e8cc
0x0000000001cf7a78: ldur       x8, [x29, #-0x48]
0x0000000001cf7a7c: adrp       x9, #0x5ba4000
0x0000000001cf7a80: ldr        x9, [x9, #0x338]
0x0000000001cf7a84: ldr        x9, [x9]
0x0000000001cf7a88: cmp        x9, x8
0x0000000001cf7a8c: b.ne       #0x1cf7aac
0x0000000001cf7a90: ldp        x29, x30, [sp, #0xa0]
0x0000000001cf7a94: ldp        x20, x19, [sp, #0x90]
0x0000000001cf7a98: ldp        x22, x21, [sp, #0x80]
0x0000000001cf7a9c: ldp        x24, x23, [sp, #0x70]
0x0000000001cf7aa0: ldp        x26, x25, [sp, #0x60]
0x0000000001cf7aa4: add        sp, sp, #0xb0
0x0000000001cf7aa8: ret        
0x0000000001cf7aac: bl         #0x4b98620
0x0000000001cf7ab0: b          #0x1cf7b44
0x0000000001cf7ab4: mov        x19, x0
0x0000000001cf7ab8: ldr        x8, [sp, #0x10]
0x0000000001cf7abc: cbz        x8, #0x1cf7b58
0x0000000001cf7ac0: ldr        x8, [x8, #0x10]
0x0000000001cf7ac4: add        x9, sp, #8
0x0000000001cf7ac8: add        x0, x9, #0x10
0x0000000001cf7acc: blr        x8
0x0000000001cf7ad0: b          #0x1cf7b58
0x0000000001cf7ad4: b          #0x1cf7b44
0x0000000001cf7ad8: b          #0x1cf7b44
0x0000000001cf7adc: mov        x19, x0
0x0000000001cf7ae0: ldr        x8, [sp, #0x10]
0x0000000001cf7ae4: cbz        x8, #0x1cf7b58
0x0000000001cf7ae8: ldr        x8, [x8, #0x10]
0x0000000001cf7aec: add        x9, sp, #8
0x0000000001cf7af0: add        x0, x9, #0x10
0x0000000001cf7af4: blr        x8
0x0000000001cf7af8: b          #0x1cf7b58
0x0000000001cf7afc: b          #0x1cf7b44
0x0000000001cf7b00: mov        x19, x0
0x0000000001cf7b04: ldr        x8, [sp, #0x10]
0x0000000001cf7b08: cbz        x8, #0x1cf7b58
0x0000000001cf7b0c: ldr        x8, [x8, #0x10]
0x0000000001cf7b10: add        x9, sp, #8
0x0000000001cf7b14: add        x0, x9, #0x10
0x0000000001cf7b18: blr        x8
0x0000000001cf7b1c: b          #0x1cf7b58
0x0000000001cf7b20: b          #0x1cf7b44
0x0000000001cf7b24: mov        x19, x0
0x0000000001cf7b28: ldr        x8, [sp, #0x10]
0x0000000001cf7b2c: cbz        x8, #0x1cf7b58
0x0000000001cf7b30: ldr        x8, [x8, #0x10]
0x0000000001cf7b34: add        x9, sp, #8
0x0000000001cf7b38: add        x0, x9, #0x10
0x0000000001cf7b3c: blr        x8
0x0000000001cf7b40: b          #0x1cf7b58
0x0000000001cf7b44: mov        x19, x0
0x0000000001cf7b48: cbz        w1, #0x1cf7b58
0x0000000001cf7b4c: mov        x0, x19
0x0000000001cf7b50: bl         #0x18bd8
0x0000000001cf7b54: mov        x19, x0
0x0000000001cf7b58: mov        x0, x19
0x0000000001cf7b5c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_36a7a40
0x00000000036a7a40: sub        sp, sp, #0x70
0x00000000036a7a44: stp        x22, x21, [sp, #0x40]
0x00000000036a7a48: stp        x20, x19, [sp, #0x50]
0x00000000036a7a4c: stp        x29, x30, [sp, #0x60]
0x00000000036a7a50: add        x29, sp, #0x60
0x00000000036a7a54: ldp        x8, x9, [x0]
0x00000000036a7a58: sub        x9, x9, x8
0x00000000036a7a5c: asr        x22, x9, #3
0x00000000036a7a60: add        x9, x22, #1
0x00000000036a7a64: lsr        x10, x9, #0x3d
0x00000000036a7a68: cbnz       x10, #0x36a7b4c
0x00000000036a7a6c: mov        x21, x1
0x00000000036a7a70: mov        x19, x0
0x00000000036a7a74: mov        x20, x0
0x00000000036a7a78: ldr        x10, [x20, #0x10]!
0x00000000036a7a7c: sub        x8, x10, x8
0x00000000036a7a80: asr        x10, x8, #2
0x00000000036a7a84: cmp        x10, x9
0x00000000036a7a88: csel       x9, x10, x9, hi
0x00000000036a7a8c: mov        x10, #0x7ffffffffffffff8
0x00000000036a7a90: cmp        x8, x10
0x00000000036a7a94: mov        x8, #0x1fffffffffffffff
0x00000000036a7a98: csel       x1, x9, x8, lo
0x00000000036a7a9c: str        x20, [sp, #0x38]
0x00000000036a7aa0: cbz        x1, #0x36a7ab0
0x00000000036a7aa4: mov        x0, x20
0x00000000036a7aa8: bl         #0x228164
0x00000000036a7aac: b          #0x36a7ab4
0x00000000036a7ab0: mov        x0, #0
0x00000000036a7ab4: add        x8, x0, x22, lsl #3
0x00000000036a7ab8: stp        x0, x8, [sp, #0x18]
0x00000000036a7abc: add        x9, x0, x1, lsl #3
0x00000000036a7ac0: stp        x8, x9, [sp, #0x28]
0x00000000036a7ac4: ldr        x0, [x21]
0x00000000036a7ac8: str        x0, [x8]
0x00000000036a7acc: cbz        x0, #0x36a7ae4
0x00000000036a7ad0: ldr        x8, [x0]
0x00000000036a7ad4: ldr        x8, [x8]
0x00000000036a7ad8: blr        x8
0x00000000036a7adc: ldp        x8, x9, [sp, #0x20]
0x00000000036a7ae0: b          #0x36a7ae8
0x00000000036a7ae4: mov        x9, x8
0x00000000036a7ae8: add        x9, x9, #8
0x00000000036a7aec: str        x9, [sp, #0x28]
0x00000000036a7af0: ldp        x1, x2, [x19]
0x00000000036a7af4: sub        x9, x1, x2
0x00000000036a7af8: add        x21, x8, x9
0x00000000036a7afc: mov        x0, x20
0x00000000036a7b00: mov        x3, x21
0x00000000036a7b04: bl         #0x36a7b64
0x00000000036a7b08: ldr        x8, [x19]
0x00000000036a7b0c: str        x21, [x19]
0x00000000036a7b10: ldr        x9, [x19, #0x10]
0x00000000036a7b14: ldur       q0, [sp, #0x28]
0x00000000036a7b18: str        q0, [sp]
0x00000000036a7b1c: stur       q0, [x19, #8]
0x00000000036a7b20: stp        x8, x9, [sp, #0x28]
0x00000000036a7b24: stp        x8, x8, [sp, #0x18]
0x00000000036a7b28: add        x0, sp, #0x18
0x00000000036a7b2c: bl         #0x36a7c34
0x00000000036a7b30: ldr        q0, [sp]
0x00000000036a7b34: fmov       x0, d0
0x00000000036a7b38: ldp        x29, x30, [sp, #0x60]
0x00000000036a7b3c: ldp        x20, x19, [sp, #0x50]
0x00000000036a7b40: ldp        x22, x21, [sp, #0x40]
0x00000000036a7b44: add        sp, sp, #0x70
0x00000000036a7b48: ret        
0x00000000036a7b4c: bl         #0x2dc64
0x00000000036a7b50: mov        x19, x0
0x00000000036a7b54: add        x0, sp, #0x18
0x00000000036a7b58: bl         #0x36a7c34
0x00000000036a7b5c: mov        x0, x19
0x00000000036a7b60: bl         #0x4b97984

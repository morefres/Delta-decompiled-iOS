; instruction-faithful ARM64 fallback for RobloxLib::function_36a0bf0
0x00000000036a0bf0: sub        sp, sp, #0x40
0x00000000036a0bf4: stp        x22, x21, [sp, #0x10]
0x00000000036a0bf8: stp        x20, x19, [sp, #0x20]
0x00000000036a0bfc: stp        x29, x30, [sp, #0x30]
0x00000000036a0c00: add        x29, sp, #0x30
0x00000000036a0c04: ldr        w21, [x1, #0xc]
0x00000000036a0c08: ldr        w8, [x0, #0xc]
0x00000000036a0c0c: cmp        w21, w8
0x00000000036a0c10: b.gt       #0x36a0c6c
0x00000000036a0c14: mov        x19, x0
0x00000000036a0c18: ldr        w8, [x0, #8]
0x00000000036a0c1c: cmp        w21, w8
0x00000000036a0c20: b.lt       #0x36a0c6c
0x00000000036a0c24: mov        x20, x1
0x00000000036a0c28: ldr        x8, [x19]
0x00000000036a0c2c: ldr        x8, [x8, #0x10]
0x00000000036a0c30: mov        x0, x19
0x00000000036a0c34: mov        x1, x21
0x00000000036a0c38: blr        x8
0x00000000036a0c3c: cbz        w0, #0x36a0c58
0x00000000036a0c40: ldr        x8, [x19]
0x00000000036a0c44: ldr        x8, [x8, #0x18]
0x00000000036a0c48: mov        x0, x19
0x00000000036a0c4c: blr        x8
0x00000000036a0c50: mov        x21, x0
0x00000000036a0c54: str        w0, [x20, #0xc]
0x00000000036a0c58: str        w21, [sp, #0xc]
0x00000000036a0c5c: add        x0, x19, #0x18
0x00000000036a0c60: add        x1, sp, #0xc
0x00000000036a0c64: add        x2, sp, #0xc
0x00000000036a0c68: bl         #0x545f68
0x00000000036a0c6c: ldp        x29, x30, [sp, #0x30]
0x00000000036a0c70: ldp        x20, x19, [sp, #0x20]
0x00000000036a0c74: ldp        x22, x21, [sp, #0x10]
0x00000000036a0c78: add        sp, sp, #0x40
0x00000000036a0c7c: ret        

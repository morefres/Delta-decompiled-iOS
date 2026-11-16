; instruction-faithful ARM64 fallback for RobloxLib::function_27c8af0
0x00000000027c8af0: sub        sp, sp, #0x50
0x00000000027c8af4: stp        x20, x19, [sp, #0x30]
0x00000000027c8af8: stp        x29, x30, [sp, #0x40]
0x00000000027c8afc: add        x29, sp, #0x40
0x00000000027c8b00: add        x8, sp, #8
0x00000000027c8b04: bl         #0x46cc8fc
0x00000000027c8b08: ldr        x0, [sp, #8]
0x00000000027c8b0c: adrp       x1, #0x6674000
0x00000000027c8b10: add        x1, x1, #0x950
0x00000000027c8b14: add        x8, sp, #0x18
0x00000000027c8b18: bl         #0x471c3a8
0x00000000027c8b1c: ldr        x19, [sp, #0x10]
0x00000000027c8b20: cbz        x19, #0x27c8b54
0x00000000027c8b24: add        x8, x19, #8
0x00000000027c8b28: ldaxr      x9, [x8]
0x00000000027c8b2c: sub        x10, x9, #1
0x00000000027c8b30: stlxr      w11, x10, [x8]
0x00000000027c8b34: cbnz       w11, #0x27c8b28
0x00000000027c8b38: cbnz       x9, #0x27c8b54
0x00000000027c8b3c: ldr        x8, [x19]
0x00000000027c8b40: ldr        x8, [x8, #0x10]
0x00000000027c8b44: mov        x0, x19
0x00000000027c8b48: blr        x8
0x00000000027c8b4c: mov        x0, x19
0x00000000027c8b50: bl         #0x4b9808c
0x00000000027c8b54: ldrsb      w8, [sp, #0x2f]
0x00000000027c8b58: ldr        x9, [sp, #0x18]
0x00000000027c8b5c: cmp        w8, #0
0x00000000027c8b60: add        x8, sp, #0x18
0x00000000027c8b64: csel       x0, x9, x8, lt
0x00000000027c8b68: mov        x1, #0
0x00000000027c8b6c: mov        w2, #0xa
0x00000000027c8b70: bl         #0x4b998e0
0x00000000027c8b74: mov        x19, x0
0x00000000027c8b78: ldrsb      w8, [sp, #0x2f]
0x00000000027c8b7c: tbz        w8, #0x1f, #0x27c8b88
0x00000000027c8b80: ldr        x0, [sp, #0x18]
0x00000000027c8b84: bl         #0x47e93a8
0x00000000027c8b88: cmp        x19, #0
0x00000000027c8b8c: cset       w1, gt
0x00000000027c8b90: and        x8, x19, #0xffffffffffffff00
0x00000000027c8b94: asr        x9, x19, #0x3f
0x00000000027c8b98: bic        w9, w19, w9
0x00000000027c8b9c: csel       x0, x8, xzr, gt
0x00000000027c8ba0: bfxil      x0, x9, #0, #8
0x00000000027c8ba4: ldp        x29, x30, [sp, #0x40]
0x00000000027c8ba8: ldp        x20, x19, [sp, #0x30]
0x00000000027c8bac: add        sp, sp, #0x50
0x00000000027c8bb0: ret        
0x00000000027c8bb4: mov        x19, x0
0x00000000027c8bb8: add        x0, sp, #8
0x00000000027c8bbc: bl         #0x1df28
0x00000000027c8bc0: mov        x0, x19
0x00000000027c8bc4: bl         #0x4b97984

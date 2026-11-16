; instruction-faithful ARM64 fallback for RobloxLib::function_40f4b44
0x00000000040f4b44: stp        x22, x21, [sp, #-0x30]!
0x00000000040f4b48: stp        x20, x19, [sp, #0x10]
0x00000000040f4b4c: stp        x29, x30, [sp, #0x20]
0x00000000040f4b50: add        x29, sp, #0x20
0x00000000040f4b54: mov        x20, x2
0x00000000040f4b58: mov        x19, x0
0x00000000040f4b5c: stp        w1, w2, [x0]
0x00000000040f4b60: movi       v0.16b, #0
0x00000000040f4b64: mov        x21, x0
0x00000000040f4b68: str        q0, [x21, #0x40]!
0x00000000040f4b6c: stp        q0, q0, [x0, #0x50]
0x00000000040f4b70: stp        q0, q0, [x0, #0x70]
0x00000000040f4b74: str        q0, [x0, #0x90]
0x00000000040f4b78: cmp        w1, #0
0x00000000040f4b7c: ccmp       w2, #0, #4, ne
0x00000000040f4b80: cset       w8, ne
0x00000000040f4b84: stur       q0, [x0, #0xc]
0x00000000040f4b88: stur       q0, [x0, #0x1c]
0x00000000040f4b8c: stur       q0, [x0, #0x2c]
0x00000000040f4b90: strb       w8, [x0, #8]
0x00000000040f4b94: cmp        w1, #1
0x00000000040f4b98: cset       w8, hi
0x00000000040f4b9c: strb       w8, [x0, #9]
0x00000000040f4ba0: cmp        w2, #1
0x00000000040f4ba4: cset       w9, hi
0x00000000040f4ba8: csel       w8, wzr, w8, ls
0x00000000040f4bac: strb       w8, [x0, #0xb]
0x00000000040f4bb0: strb       w9, [x0, #0xa]
0x00000000040f4bb4: cmp        w1, #3
0x00000000040f4bb8: b.lo       #0x40f4bd8
0x00000000040f4bbc: sub        w22, w1, #2
0x00000000040f4bc0: add        x0, x19, #0x70
0x00000000040f4bc4: mov        x1, x22
0x00000000040f4bc8: bl         #0xd5b998
0x00000000040f4bcc: add        x0, x19, #0x88
0x00000000040f4bd0: mov        x1, x22
0x00000000040f4bd4: bl         #0xd5b998
0x00000000040f4bd8: cmp        w20, #3
0x00000000040f4bdc: b.lo       #0x40f4bfc
0x00000000040f4be0: sub        w20, w20, #2
0x00000000040f4be4: mov        x0, x21
0x00000000040f4be8: mov        x1, x20
0x00000000040f4bec: bl         #0xd5b998
0x00000000040f4bf0: add        x0, x19, #0x58
0x00000000040f4bf4: mov        x1, x20
0x00000000040f4bf8: bl         #0xd5b998
0x00000000040f4bfc: mov        x0, x19
0x00000000040f4c00: ldp        x29, x30, [sp, #0x20]
0x00000000040f4c04: ldp        x20, x19, [sp, #0x10]
0x00000000040f4c08: ldp        x22, x21, [sp], #0x30
0x00000000040f4c0c: ret        
0x00000000040f4c10: mov        x20, x0
0x00000000040f4c14: mov        x0, x19
0x00000000040f4c18: bl         #0x4b4ef1c
0x00000000040f4c1c: mov        x0, x20
0x00000000040f4c20: bl         #0x4b97984

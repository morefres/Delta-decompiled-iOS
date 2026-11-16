; instruction-faithful ARM64 fallback for RobloxLib::function_3a52b08
0x0000000003a52b08: sub        sp, sp, #0x40
0x0000000003a52b0c: stp        x20, x19, [sp, #0x20]
0x0000000003a52b10: stp        x29, x30, [sp, #0x30]
0x0000000003a52b14: add        x29, sp, #0x30
0x0000000003a52b18: mov        x20, x0
0x0000000003a52b1c: mov        x19, x8
0x0000000003a52b20: stp        xzr, xzr, [x8]
0x0000000003a52b24: str        xzr, [x8, #0x10]
0x0000000003a52b28: ldr        w1, [x20, #8]!
0x0000000003a52b2c: mov        x0, x8
0x0000000003a52b30: bl         #0x257ba0
0x0000000003a52b34: add        x0, sp, #0x10
0x0000000003a52b38: mov        x1, x20
0x0000000003a52b3c: mov        w2, #0
0x0000000003a52b40: bl         #0x20f3b0
0x0000000003a52b44: ldp        x8, x10, [sp, #0x10]
0x0000000003a52b48: str        x8, [sp]
0x0000000003a52b4c: mov        w9, w10
0x0000000003a52b50: str        w10, [sp, #8]
0x0000000003a52b54: orr        x10, x8, x9
0x0000000003a52b58: cbz        x10, #0x3a52b94
0x0000000003a52b5c: ldr        x8, [x8, #0x10]
0x0000000003a52b60: add        x8, x8, x9, lsl #4
0x0000000003a52b64: ldr        x8, [x8, #8]
0x0000000003a52b68: str        x8, [sp, #0x10]
0x0000000003a52b6c: add        x1, sp, #0x10
0x0000000003a52b70: mov        x0, x19
0x0000000003a52b74: bl         #0x257c2c
0x0000000003a52b78: mov        x0, sp
0x0000000003a52b7c: bl         #0x20f428
0x0000000003a52b80: ldr        x8, [sp]
0x0000000003a52b84: ldr        w9, [sp, #8]
0x0000000003a52b88: cmp        x8, #0
0x0000000003a52b8c: ccmp       x9, #0, #0, eq
0x0000000003a52b90: b.ne       #0x3a52b5c
0x0000000003a52b94: ldp        x0, x1, [x19]
0x0000000003a52b98: subs       x8, x1, x0
0x0000000003a52b9c: asr        x8, x8, #3
0x0000000003a52ba0: clz        x8, x8
0x0000000003a52ba4: mov        w9, #0x7e
0x0000000003a52ba8: sub        x8, x9, x8, lsl #1
0x0000000003a52bac: cmp        x1, x0
0x0000000003a52bb0: csel       x2, xzr, x8, eq
0x0000000003a52bb4: mov        w3, #1
0x0000000003a52bb8: bl         #0x3a5615c
0x0000000003a52bbc: ldp        x29, x30, [sp, #0x30]
0x0000000003a52bc0: ldp        x20, x19, [sp, #0x20]
0x0000000003a52bc4: add        sp, sp, #0x40
0x0000000003a52bc8: ret        
0x0000000003a52bcc: b          #0x3a52bd4
0x0000000003a52bd0: b          #0x3a52bd4
0x0000000003a52bd4: mov        x20, x0
0x0000000003a52bd8: ldr        x0, [x19]
0x0000000003a52bdc: cbz        x0, #0x3a52be8
0x0000000003a52be0: str        x0, [x19, #8]
0x0000000003a52be4: bl         #0x47e93a8
0x0000000003a52be8: mov        x0, x20
0x0000000003a52bec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_4517b30
0x0000000004517b30: sub        sp, sp, #0x40
0x0000000004517b34: stp        x20, x19, [sp, #0x20]
0x0000000004517b38: stp        x29, x30, [sp, #0x30]
0x0000000004517b3c: add        x29, sp, #0x30
0x0000000004517b40: add        x8, sp, #8
0x0000000004517b44: bl         #0x45185ac
0x0000000004517b48: ldrb       w8, [sp, #0x1f]
0x0000000004517b4c: sxtb       w9, w8
0x0000000004517b50: ldr        x10, [sp, #0x10]
0x0000000004517b54: cmp        w9, #0
0x0000000004517b58: csel       x8, x10, x8, lt
0x0000000004517b5c: cbz        x8, #0x4517ba0
0x0000000004517b60: add        x0, sp, #8
0x0000000004517b64: bl         #0x47d7174
0x0000000004517b68: mov        x19, x0
0x0000000004517b6c: cbz        x0, #0x4517ba0
0x0000000004517b70: str        xzr, [sp]
0x0000000004517b74: mov        x0, sp
0x0000000004517b78: mov        w1, #8
0x0000000004517b7c: mov        w2, #1
0x0000000004517b80: mov        x3, x19
0x0000000004517b84: bl         #0x4b98af4
0x0000000004517b88: ldr        x8, [sp]
0x0000000004517b8c: cmp        x0, #1
0x0000000004517b90: csel       x20, x8, xzr, eq
0x0000000004517b94: mov        x0, x19
0x0000000004517b98: bl         #0x4b98a40
0x0000000004517b9c: b          #0x4517ba4
0x0000000004517ba0: mov        x20, #0
0x0000000004517ba4: ldrsb      w8, [sp, #0x1f]
0x0000000004517ba8: tbz        w8, #0x1f, #0x4517bb4
0x0000000004517bac: ldr        x0, [sp, #8]
0x0000000004517bb0: bl         #0x47e93a8
0x0000000004517bb4: mov        x0, x20
0x0000000004517bb8: ldp        x29, x30, [sp, #0x30]
0x0000000004517bbc: ldp        x20, x19, [sp, #0x20]
0x0000000004517bc0: add        sp, sp, #0x40
0x0000000004517bc4: ret        
0x0000000004517bc8: mov        x19, x0
0x0000000004517bcc: ldrsb      w8, [sp, #0x1f]
0x0000000004517bd0: tbz        w8, #0x1f, #0x4517bdc
0x0000000004517bd4: ldr        x0, [sp, #8]
0x0000000004517bd8: bl         #0x47e93a8
0x0000000004517bdc: mov        x0, x19
0x0000000004517be0: bl         #0x4b97984

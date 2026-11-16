; instruction-faithful ARM64 fallback for RobloxLib::function_2f52b88
0x0000000002f52b88: stp        x20, x19, [sp, #-0x20]!
0x0000000002f52b8c: stp        x29, x30, [sp, #0x10]
0x0000000002f52b90: add        x29, sp, #0x10
0x0000000002f52b94: mov        x19, x0
0x0000000002f52b98: ldr        w8, [x0, #8]
0x0000000002f52b9c: sub        w9, w8, #1
0x0000000002f52ba0: clz        w9, w9
0x0000000002f52ba4: mov        w10, #0x21
0x0000000002f52ba8: sub        w9, w10, w9
0x0000000002f52bac: mov        w10, #1
0x0000000002f52bb0: lsl        w9, w10, w9
0x0000000002f52bb4: cmp        w9, #0x40
0x0000000002f52bb8: mov        w10, #0x40
0x0000000002f52bbc: csel       w9, w9, w10, gt
0x0000000002f52bc0: cmp        w8, #0
0x0000000002f52bc4: csel       w20, wzr, w9, eq
0x0000000002f52bc8: ldr        w8, [x0, #0x10]
0x0000000002f52bcc: cmp        w20, w8
0x0000000002f52bd0: b.ne       #0x2f52c10
0x0000000002f52bd4: str        xzr, [x19, #8]
0x0000000002f52bd8: cbz        w20, #0x2f52c04
0x0000000002f52bdc: ldr        x8, [x19]
0x0000000002f52be0: mov        w9, #0x18
0x0000000002f52be4: umaddl     x9, w20, w9, x8
0x0000000002f52be8: mov        x10, #0x7fffffff7fffffff
0x0000000002f52bec: mov        w11, #0x7fffffff
0x0000000002f52bf0: str        x10, [x8]
0x0000000002f52bf4: str        w11, [x8, #8]
0x0000000002f52bf8: add        x8, x8, #0x18
0x0000000002f52bfc: cmp        x8, x9
0x0000000002f52c00: b.ne       #0x2f52bf0
0x0000000002f52c04: ldp        x29, x30, [sp, #0x10]
0x0000000002f52c08: ldp        x20, x19, [sp], #0x20
0x0000000002f52c0c: ret        
0x0000000002f52c10: ldr        x0, [x19]
0x0000000002f52c14: bl         #0x47e93a8
0x0000000002f52c18: mov        x0, x19
0x0000000002f52c1c: mov        x1, x20
0x0000000002f52c20: ldp        x29, x30, [sp, #0x10]
0x0000000002f52c24: ldp        x20, x19, [sp], #0x20
0x0000000002f52c28: b          #0x2f4fc4c

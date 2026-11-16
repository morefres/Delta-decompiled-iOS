; instruction-faithful ARM64 fallback for RobloxLib::function_437ea64
0x000000000437ea64: sub        sp, sp, #0x40
0x000000000437ea68: stp        x22, x21, [sp, #0x10]
0x000000000437ea6c: stp        x20, x19, [sp, #0x20]
0x000000000437ea70: stp        x29, x30, [sp, #0x30]
0x000000000437ea74: add        x29, sp, #0x30
0x000000000437ea78: mov        x20, x2
0x000000000437ea7c: mov        x21, x1
0x000000000437ea80: mov        x19, x0
0x000000000437ea84: str        wzr, [sp, #0xc]
0x000000000437ea88: add        x2, sp, #0xc
0x000000000437ea8c: bl         #0x4b58cec
0x000000000437ea90: cbz        w0, #0x437eb1c
0x000000000437ea94: ldr        w8, [x19, #0x6c]
0x000000000437ea98: cmp        w8, #0xa
0x000000000437ea9c: b.hs       #0x437eb1c
0x000000000437eaa0: ldr        q0, [x19]
0x000000000437eaa4: stur       q0, [x19, #0x38]
0x000000000437eaa8: ldur       x9, [x19, #0xd]
0x000000000437eaac: stur       x9, [x19, #0x45]
0x000000000437eab0: ldr        w9, [x19, #0x74]
0x000000000437eab4: cmp        w8, w9
0x000000000437eab8: b.hs       #0x437eb28
0x000000000437eabc: add        w9, w8, #1
0x000000000437eac0: str        w9, [x19, #0x6c]
0x000000000437eac4: ldr        x9, [x19, #0x78]
0x000000000437eac8: add        x8, x9, x8, lsl #5
0x000000000437eacc: ldur       q0, [x19, #0x38]
0x000000000437ead0: ldur       q1, [x19, #0x48]
0x000000000437ead4: stp        q0, q1, [x8]
0x000000000437ead8: ldr        w1, [sp, #0xc]
0x000000000437eadc: mov        x0, x21
0x000000000437eae0: bl         #0x4b58d6c
0x000000000437eae4: ldr        w8, [sp, #0xc]
0x000000000437eae8: stp        x0, x1, [x19, #0x38]
0x000000000437eaec: str        wzr, [x19, #0x48]
0x000000000437eaf0: strb       wzr, [x19, #0x4c]
0x000000000437eaf4: stp        w20, w8, [x19, #0x50]
0x000000000437eaf8: ldur       q0, [x19, #0x38]
0x000000000437eafc: str        q0, [x19]
0x000000000437eb00: ldur       x8, [x19, #0x45]
0x000000000437eb04: stur       x8, [x19, #0xd]
0x000000000437eb08: ldp        x29, x30, [sp, #0x30]
0x000000000437eb0c: ldp        x20, x19, [sp, #0x20]
0x000000000437eb10: ldp        x22, x21, [sp, #0x10]
0x000000000437eb14: add        sp, sp, #0x40
0x000000000437eb18: ret        
0x000000000437eb1c: mov        w8, #1
0x000000000437eb20: strb       w8, [x19, #0x30]
0x000000000437eb24: b          #0x437eb08
0x000000000437eb28: mov        w8, #1
0x000000000437eb2c: strb       w8, [x19, #0x68]
0x000000000437eb30: b          #0x437ead8

; instruction-faithful ARM64 fallback for RobloxLib::function_2d70b20
0x0000000002d70b20: stp        x22, x21, [sp, #-0x30]!
0x0000000002d70b24: stp        x20, x19, [sp, #0x10]
0x0000000002d70b28: stp        x29, x30, [sp, #0x20]
0x0000000002d70b2c: add        x29, sp, #0x20
0x0000000002d70b30: mov        x19, x0
0x0000000002d70b34: ldr        x9, [x0, #0x10]!
0x0000000002d70b38: ldp        x1, x8, [x19]
0x0000000002d70b3c: sub        x9, x9, x1
0x0000000002d70b40: sub        x10, x8, x1
0x0000000002d70b44: cmp        x9, x10
0x0000000002d70b48: b.ls       #0x2d70bc8
0x0000000002d70b4c: asr        x20, x10, #3
0x0000000002d70b50: cmp        x8, x1
0x0000000002d70b54: b.eq       #0x2d70b74
0x0000000002d70b58: mov        x1, x20
0x0000000002d70b5c: bl         #0x228164
0x0000000002d70b60: mov        x8, x1
0x0000000002d70b64: ldr        x9, [x19, #0x10]
0x0000000002d70b68: ldr        x1, [x19]
0x0000000002d70b6c: sub        x9, x9, x1
0x0000000002d70b70: b          #0x2d70b7c
0x0000000002d70b74: mov        x0, #0
0x0000000002d70b78: mov        x8, #0
0x0000000002d70b7c: cmp        x8, x9, asr #3
0x0000000002d70b80: b.hs       #0x2d70bac
0x0000000002d70b84: add        x21, x0, x8, lsl #3
0x0000000002d70b88: add        x22, x0, x20, lsl #3
0x0000000002d70b8c: ldr        x8, [x19, #8]
0x0000000002d70b90: sub        x2, x8, x1
0x0000000002d70b94: sub        x20, x22, x2
0x0000000002d70b98: mov        x0, x20
0x0000000002d70b9c: bl         #0x4b98ee4
0x0000000002d70ba0: ldr        x0, [x19]
0x0000000002d70ba4: stp        x20, x22, [x19]
0x0000000002d70ba8: str        x21, [x19, #0x10]
0x0000000002d70bac: cbz        x0, #0x2d70bc8
0x0000000002d70bb0: ldp        x29, x30, [sp, #0x20]
0x0000000002d70bb4: ldp        x20, x19, [sp, #0x10]
0x0000000002d70bb8: ldp        x22, x21, [sp], #0x30
0x0000000002d70bbc: b          #0x47e93a8
0x0000000002d70bc0: bl         #0x4b98500
0x0000000002d70bc4: bl         #0x4b98518
0x0000000002d70bc8: ldp        x29, x30, [sp, #0x20]
0x0000000002d70bcc: ldp        x20, x19, [sp, #0x10]
0x0000000002d70bd0: ldp        x22, x21, [sp], #0x30
0x0000000002d70bd4: ret        
0x0000000002d70bd8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_45b2b38
0x00000000045b2b38: sub        sp, sp, #0x70
0x00000000045b2b3c: stp        x22, x21, [sp, #0x40]
0x00000000045b2b40: stp        x20, x19, [sp, #0x50]
0x00000000045b2b44: stp        x29, x30, [sp, #0x60]
0x00000000045b2b48: add        x29, sp, #0x60
0x00000000045b2b4c: mov        x20, x2
0x00000000045b2b50: mov        x19, x0
0x00000000045b2b54: cbz        x0, #0x45b2b64
0x00000000045b2b58: ldr        x8, [x19]
0x00000000045b2b5c: ldr        x21, [x8, #0x18]
0x00000000045b2b60: b          #0x45b2b68
0x00000000045b2b64: mov        x21, #0
0x00000000045b2b68: subs       w22, w1, #1
0x00000000045b2b6c: b.lt       #0x45b2bc8
0x00000000045b2b70: ldr        x0, [x20]
0x00000000045b2b74: mov        w1, #1
0x00000000045b2b78: bl         #0x452ed80
0x00000000045b2b7c: cbz        x0, #0x45b2bc8
0x00000000045b2b80: mov        x1, x0
0x00000000045b2b84: stp        w22, wzr, [sp, #0x30]
0x00000000045b2b88: add        x8, x20, #8
0x00000000045b2b8c: str        x8, [sp, #0x38]
0x00000000045b2b90: ldr        w8, [x21, #0x88]
0x00000000045b2b94: stp        x21, xzr, [sp, #0x10]
0x00000000045b2b98: stp        wzr, w8, [sp, #0x20]
0x00000000045b2b9c: str        wzr, [sp, #0x28]
0x00000000045b2ba0: mov        w8, #0x200
0x00000000045b2ba4: strh       w8, [sp, #0x2c]
0x00000000045b2ba8: add        x8, sp, #0x30
0x00000000045b2bac: str        x8, [sp]
0x00000000045b2bb0: add        x0, sp, #0x10
0x00000000045b2bb4: bl         #0x452b1a0
0x00000000045b2bb8: add        x1, sp, #0x10
0x00000000045b2bbc: mov        x0, x19
0x00000000045b2bc0: mov        w2, #1
0x00000000045b2bc4: bl         #0x452faa8
0x00000000045b2bc8: ldp        x29, x30, [sp, #0x60]
0x00000000045b2bcc: ldp        x20, x19, [sp, #0x50]
0x00000000045b2bd0: ldp        x22, x21, [sp, #0x40]
0x00000000045b2bd4: add        sp, sp, #0x70
0x00000000045b2bd8: ret        

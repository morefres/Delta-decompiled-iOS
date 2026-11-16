; instruction-faithful ARM64 fallback for RobloxLib::function_42b5af8
0x00000000042b5af8: sub        sp, sp, #0x30
0x00000000042b5afc: stp        x20, x19, [sp, #0x10]
0x00000000042b5b00: stp        x29, x30, [sp, #0x20]
0x00000000042b5b04: add        x29, sp, #0x20
0x00000000042b5b08: mov        x19, x0
0x00000000042b5b0c: add        x2, sp, #8
0x00000000042b5b10: bl         #0x42b9b68
0x00000000042b5b14: cbz        w0, #0x42b5b2c
0x00000000042b5b18: ldr        x0, [sp, #8]
0x00000000042b5b1c: ldr        x8, [x19]
0x00000000042b5b20: ldr        w9, [x19, #0x10]
0x00000000042b5b24: add        x1, x8, x9, lsl #5
0x00000000042b5b28: b          #0x42b5b3c
0x00000000042b5b2c: ldr        x8, [x19]
0x00000000042b5b30: ldr        w9, [x19, #0x10]
0x00000000042b5b34: add        x0, x8, x9, lsl #5
0x00000000042b5b38: mov        x1, x0
0x00000000042b5b3c: ldp        x29, x30, [sp, #0x20]
0x00000000042b5b40: ldp        x20, x19, [sp, #0x10]
0x00000000042b5b44: add        sp, sp, #0x30
0x00000000042b5b48: ret        
0x00000000042b5b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000042b5b50: stp        x29, x30, [sp, #0x10]
0x00000000042b5b54: add        x29, sp, #0x10
0x00000000042b5b58: mov        x19, x1
0x00000000042b5b5c: mov        x20, x0
0x00000000042b5b60: ldr        x8, [x0, #0x18]
0x00000000042b5b64: ldp        x10, x9, [x0]
0x00000000042b5b68: sub        x9, x9, x10
0x00000000042b5b6c: asr        x10, x9, #5
0x00000000042b5b70: add        x9, x10, x9, asr #6
0x00000000042b5b74: cmp        x8, x9, lsr #2
0x00000000042b5b78: b.lo       #0x42b5b84
0x00000000042b5b7c: mov        x0, x20
0x00000000042b5b80: bl         #0x42b9e30
0x00000000042b5b84: mov        x0, x20
0x00000000042b5b88: mov        x1, x19
0x00000000042b5b8c: bl         #0x39ee7fc
0x00000000042b5b90: add        x0, x0, #0x10
0x00000000042b5b94: ldp        x29, x30, [sp, #0x10]
0x00000000042b5b98: ldp        x20, x19, [sp], #0x20
0x00000000042b5b9c: ret        
0x00000000042b5ba0: sub        sp, sp, #0x30
0x00000000042b5ba4: stp        x20, x19, [sp, #0x10]
0x00000000042b5ba8: stp        x29, x30, [sp, #0x20]
0x00000000042b5bac: add        x29, sp, #0x20
0x00000000042b5bb0: mov        x19, x0
0x00000000042b5bb4: add        x2, sp, #8
0x00000000042b5bb8: bl         #0x42b8a2c
0x00000000042b5bbc: cbz        w0, #0x42b5bd4
0x00000000042b5bc0: ldr        x0, [sp, #8]
0x00000000042b5bc4: ldr        x8, [x19]
0x00000000042b5bc8: ldr        w9, [x19, #0x10]
0x00000000042b5bcc: add        x1, x8, x9, lsl #5
0x00000000042b5bd0: b          #0x42b5be4
0x00000000042b5bd4: ldr        x8, [x19]
0x00000000042b5bd8: ldr        w9, [x19, #0x10]
0x00000000042b5bdc: add        x0, x8, x9, lsl #5
0x00000000042b5be0: mov        x1, x0
0x00000000042b5be4: ldp        x29, x30, [sp, #0x20]
0x00000000042b5be8: ldp        x20, x19, [sp, #0x10]
0x00000000042b5bec: add        sp, sp, #0x30
0x00000000042b5bf0: ret        

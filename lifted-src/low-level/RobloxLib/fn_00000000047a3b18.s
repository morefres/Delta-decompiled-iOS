; instruction-faithful ARM64 fallback for RobloxLib::function_47a3b18
0x00000000047a3b18: sub        sp, sp, #0x40
0x00000000047a3b1c: stp        x22, x21, [sp, #0x10]
0x00000000047a3b20: stp        x20, x19, [sp, #0x20]
0x00000000047a3b24: stp        x29, x30, [sp, #0x30]
0x00000000047a3b28: add        x29, sp, #0x30
0x00000000047a3b2c: mov        x19, x0
0x00000000047a3b30: ldr        x8, [x0]
0x00000000047a3b34: add        x20, x8, #0x20
0x00000000047a3b38: str        x20, [sp]
0x00000000047a3b3c: mov        w21, #1
0x00000000047a3b40: strb       w21, [sp, #8]
0x00000000047a3b44: mov        x0, x20
0x00000000047a3b48: bl         #0x6983d8
0x00000000047a3b4c: ldr        x8, [x19]
0x00000000047a3b50: strb       w21, [x8, #0x34]
0x00000000047a3b54: ldr        w9, [x8, #0x30]
0x00000000047a3b58: add        w9, w9, #1
0x00000000047a3b5c: str        w9, [x8, #0x30]
0x00000000047a3b60: add        x0, x8, #0x28
0x00000000047a3b64: bl         #0x6963f4
0x00000000047a3b68: mov        x0, x20
0x00000000047a3b6c: bl         #0x6984e8
0x00000000047a3b70: ldr        x8, [x19]
0x00000000047a3b74: ldr        w1, [x8, #8]
0x00000000047a3b78: add        x0, x8, #0x10
0x00000000047a3b7c: bl         #0x11b9e44
0x00000000047a3b80: cbz        w0, #0x47a3ba4
0x00000000047a3b84: ldr        x8, [x19]
0x00000000047a3b88: ldr        w1, [x8, #8]
0x00000000047a3b8c: add        x0, x8, #0x10
0x00000000047a3b90: ldp        x29, x30, [sp, #0x30]
0x00000000047a3b94: ldp        x20, x19, [sp, #0x20]
0x00000000047a3b98: ldp        x22, x21, [sp, #0x10]
0x00000000047a3b9c: add        sp, sp, #0x40
0x00000000047a3ba0: b          #0x11b9e78
0x00000000047a3ba4: ldp        x29, x30, [sp, #0x30]
0x00000000047a3ba8: ldp        x20, x19, [sp, #0x20]
0x00000000047a3bac: ldp        x22, x21, [sp, #0x10]
0x00000000047a3bb0: add        sp, sp, #0x40
0x00000000047a3bb4: ret        
0x00000000047a3bb8: bl         #0x18bd8
0x00000000047a3bbc: mov        x19, x0
0x00000000047a3bc0: mov        x0, sp
0x00000000047a3bc4: bl         #0x2cc958
0x00000000047a3bc8: mov        x0, x19
0x00000000047a3bcc: bl         #0x4b97984

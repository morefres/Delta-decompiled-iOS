; instruction-faithful ARM64 fallback for RobloxLib::function_43e1a98
0x00000000043e1a98: sub        sp, sp, #0x30
0x00000000043e1a9c: stp        x20, x19, [sp, #0x10]
0x00000000043e1aa0: stp        x29, x30, [sp, #0x20]
0x00000000043e1aa4: add        x29, sp, #0x20
0x00000000043e1aa8: mov        x20, x0
0x00000000043e1aac: ldr        x0, [x1]
0x00000000043e1ab0: str        wzr, [sp, #0xc]
0x00000000043e1ab4: cbz        x0, #0x43e1af4
0x00000000043e1ab8: mov        x19, x1
0x00000000043e1abc: add        x2, sp, #0xc
0x00000000043e1ac0: mov        w1, #0x20
0x00000000043e1ac4: bl         #0x43b2d3c
0x00000000043e1ac8: mov        x8, x0
0x00000000043e1acc: ldr        w0, [sp, #0xc]
0x00000000043e1ad0: cbnz       w0, #0x43e1af8
0x00000000043e1ad4: movi       v0.16b, #0
0x00000000043e1ad8: stp        q0, q0, [x8]
0x00000000043e1adc: ldr        q0, [x20]
0x00000000043e1ae0: str        q0, [x8]
0x00000000043e1ae4: ldr        x9, [x19, #8]
0x00000000043e1ae8: str        x9, [x8, #0x18]
0x00000000043e1aec: str        x8, [x19, #8]
0x00000000043e1af0: b          #0x43e1af8
0x00000000043e1af4: mov        w0, #6
0x00000000043e1af8: ldp        x29, x30, [sp, #0x20]
0x00000000043e1afc: ldp        x20, x19, [sp, #0x10]
0x00000000043e1b00: add        sp, sp, #0x30
0x00000000043e1b04: ret        
0x00000000043e1b08: sub        sp, sp, #0x30
0x00000000043e1b0c: stp        x20, x19, [sp, #0x10]
0x00000000043e1b10: stp        x29, x30, [sp, #0x20]
0x00000000043e1b14: add        x29, sp, #0x20
0x00000000043e1b18: mov        x19, x0
0x00000000043e1b1c: ldp        x0, x20, [x1]
0x00000000043e1b20: ldr        x8, [x20]
0x00000000043e1b24: ldr        x9, [x19]
0x00000000043e1b28: cmp        x8, x9
0x00000000043e1b2c: b.ne       #0x43e1b48
0x00000000043e1b30: ldr        x8, [x20, #8]
0x00000000043e1b34: ldr        x9, [x19, #8]
0x00000000043e1b38: cmp        x8, x9
0x00000000043e1b3c: b.ne       #0x43e1b48
0x00000000043e1b40: mov        w0, #0
0x00000000043e1b44: b          #0x43e1bac
0x00000000043e1b48: str        wzr, [sp, #0xc]
0x00000000043e1b4c: cbz        x0, #0x43e1ba8
0x00000000043e1b50: add        x2, sp, #0xc
0x00000000043e1b54: mov        w1, #0x50
0x00000000043e1b58: bl         #0x43b2d3c
0x00000000043e1b5c: mov        x8, x0
0x00000000043e1b60: ldr        w0, [sp, #0xc]
0x00000000043e1b64: cbnz       w0, #0x43e1bac
0x00000000043e1b68: movi       v0.16b, #0
0x00000000043e1b6c: stp        q0, q0, [x8, #0x30]
0x00000000043e1b70: stp        q0, q0, [x8, #0x10]
0x00000000043e1b74: str        q0, [x8]
0x00000000043e1b78: mov        w9, #1
0x00000000043e1b7c: str        w9, [x8, #0x40]
0x00000000043e1b80: ldr        q0, [x20]
0x00000000043e1b84: str        q0, [x8]
0x00000000043e1b88: ldr        q0, [x19]
0x00000000043e1b8c: str        q0, [x8, #0x10]
0x00000000043e1b90: ldr        x9, [x20, #0x10]
0x00000000043e1b94: str        x9, [x8, #0x48]
0x00000000043e1b98: str        x8, [x20, #0x10]
0x00000000043e1b9c: ldr        q0, [x19]
0x00000000043e1ba0: str        q0, [x20]
0x00000000043e1ba4: b          #0x43e1bac
0x00000000043e1ba8: mov        w0, #6
0x00000000043e1bac: ldp        x29, x30, [sp, #0x20]
0x00000000043e1bb0: ldp        x20, x19, [sp, #0x10]
0x00000000043e1bb4: add        sp, sp, #0x30
0x00000000043e1bb8: ret        

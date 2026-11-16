; instruction-faithful ARM64 fallback for RobloxLib::function_3e91b04
0x0000000003e91b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003e91b08: stp        x29, x30, [sp, #0x10]
0x0000000003e91b0c: add        x29, sp, #0x10
0x0000000003e91b10: mov        x19, x0
0x0000000003e91b14: adrp       x8, #0x5fa6000
0x0000000003e91b18: add        x8, x8, #0xf18
0x0000000003e91b1c: str        x8, [x0]
0x0000000003e91b20: add        x9, x8, #0x2f0
0x0000000003e91b24: str        x9, [x0, #0x98]
0x0000000003e91b28: add        x9, x8, #0x360
0x0000000003e91b2c: mov        x20, x0
0x0000000003e91b30: str        x9, [x20, #0xc8]!
0x0000000003e91b34: add        x8, x8, #0x3b8
0x0000000003e91b38: str        x8, [x0, #0xe8]
0x0000000003e91b3c: ldr        x0, [x0, #0x130]
0x0000000003e91b40: cbz        x0, #0x3e91b4c
0x0000000003e91b44: str        x0, [x19, #0x138]
0x0000000003e91b48: bl         #0x47e93a8
0x0000000003e91b4c: mov        x0, x20
0x0000000003e91b50: bl         #0x2b250e0
0x0000000003e91b54: adrp       x8, #0x5fa6000
0x0000000003e91b58: add        x8, x8, #0xea8
0x0000000003e91b5c: str        x8, [x19, #0x98]
0x0000000003e91b60: mov        x0, x19
0x0000000003e91b64: ldp        x29, x30, [sp, #0x10]
0x0000000003e91b68: ldp        x20, x19, [sp], #0x20
0x0000000003e91b6c: b          #0xfc00fc
0x0000000003e91b70: stp        x20, x19, [sp, #-0x20]!
0x0000000003e91b74: stp        x29, x30, [sp, #0x10]
0x0000000003e91b78: add        x29, sp, #0x10
0x0000000003e91b7c: mov        x19, x0
0x0000000003e91b80: adrp       x8, #0x5fa6000
0x0000000003e91b84: add        x8, x8, #0xf18
0x0000000003e91b88: str        x8, [x0]
0x0000000003e91b8c: add        x9, x8, #0x2f0
0x0000000003e91b90: str        x9, [x0, #0x98]
0x0000000003e91b94: add        x9, x8, #0x360
0x0000000003e91b98: mov        x20, x0
0x0000000003e91b9c: str        x9, [x20, #0xc8]!
0x0000000003e91ba0: add        x8, x8, #0x3b8
0x0000000003e91ba4: str        x8, [x0, #0xe8]
0x0000000003e91ba8: ldr        x0, [x0, #0x130]
0x0000000003e91bac: cbz        x0, #0x3e91bb8
0x0000000003e91bb0: str        x0, [x19, #0x138]
0x0000000003e91bb4: bl         #0x47e93a8
0x0000000003e91bb8: mov        x0, x20
0x0000000003e91bbc: bl         #0x2b250e0
0x0000000003e91bc0: adrp       x8, #0x5fa6000
0x0000000003e91bc4: add        x8, x8, #0xea8
0x0000000003e91bc8: str        x8, [x19, #0x98]
0x0000000003e91bcc: mov        x0, x19
0x0000000003e91bd0: bl         #0xfc00fc
0x0000000003e91bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003e91bd8: ldp        x20, x19, [sp], #0x20
0x0000000003e91bdc: b          #0x47e93a8

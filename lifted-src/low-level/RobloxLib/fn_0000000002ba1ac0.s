; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1ac0
0x0000000002ba1ac0: sub        sp, sp, #0x50
0x0000000002ba1ac4: stp        x22, x21, [sp, #0x20]
0x0000000002ba1ac8: stp        x20, x19, [sp, #0x30]
0x0000000002ba1acc: stp        x29, x30, [sp, #0x40]
0x0000000002ba1ad0: add        x29, sp, #0x40
0x0000000002ba1ad4: mov        x20, x1
0x0000000002ba1ad8: mov        x21, x0
0x0000000002ba1adc: mov        x19, x8
0x0000000002ba1ae0: stp        xzr, xzr, [x8]
0x0000000002ba1ae4: adrp       x8, #0x6912000
0x0000000002ba1ae8: add        x8, x8, #0xd80
0x0000000002ba1aec: ldrb       w8, [x8]
0x0000000002ba1af0: cmp        w8, #1
0x0000000002ba1af4: b.ne       #0x2ba1b40
0x0000000002ba1af8: bl         #0x695394
0x0000000002ba1afc: str        x0, [sp, #0x18]
0x0000000002ba1b00: add        x8, sp, #8
0x0000000002ba1b04: add        x0, sp, #0x18
0x0000000002ba1b08: mov        x1, x21
0x0000000002ba1b0c: mov        x2, x20
0x0000000002ba1b10: bl         #0x2bc2ce4
0x0000000002ba1b14: add        x1, sp, #8
0x0000000002ba1b18: mov        x0, x19
0x0000000002ba1b1c: bl         #0x1a230
0x0000000002ba1b20: ldr        x19, [sp, #0x10]
0x0000000002ba1b24: cbz        x19, #0x2ba1b98
0x0000000002ba1b28: add        x8, x19, #8
0x0000000002ba1b2c: ldaxr      x9, [x8]
0x0000000002ba1b30: sub        x10, x9, #1
0x0000000002ba1b34: stlxr      w11, x10, [x8]
0x0000000002ba1b38: cbnz       w11, #0x2ba1b2c
0x0000000002ba1b3c: b          #0x2ba1b7c
0x0000000002ba1b40: add        x8, sp, #8
0x0000000002ba1b44: add        x0, sp, #0x18
0x0000000002ba1b48: mov        x1, x21
0x0000000002ba1b4c: mov        x2, x20
0x0000000002ba1b50: bl         #0x2bc2e84
0x0000000002ba1b54: add        x1, sp, #8
0x0000000002ba1b58: mov        x0, x19
0x0000000002ba1b5c: bl         #0x1a230
0x0000000002ba1b60: ldr        x19, [sp, #0x10]
0x0000000002ba1b64: cbz        x19, #0x2ba1b98
0x0000000002ba1b68: add        x8, x19, #8
0x0000000002ba1b6c: ldaxr      x9, [x8]
0x0000000002ba1b70: sub        x10, x9, #1
0x0000000002ba1b74: stlxr      w11, x10, [x8]
0x0000000002ba1b78: cbnz       w11, #0x2ba1b6c
0x0000000002ba1b7c: cbnz       x9, #0x2ba1b98
0x0000000002ba1b80: ldr        x8, [x19]
0x0000000002ba1b84: ldr        x8, [x8, #0x10]
0x0000000002ba1b88: mov        x0, x19
0x0000000002ba1b8c: blr        x8
0x0000000002ba1b90: mov        x0, x19
0x0000000002ba1b94: bl         #0x4b9808c
0x0000000002ba1b98: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1b9c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1ba0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1ba4: add        sp, sp, #0x50
0x0000000002ba1ba8: ret        
0x0000000002ba1bac: b          #0x2ba1bb0
0x0000000002ba1bb0: mov        x20, x0
0x0000000002ba1bb4: mov        x0, x19
0x0000000002ba1bb8: bl         #0x1df28
0x0000000002ba1bbc: mov        x0, x20
0x0000000002ba1bc0: bl         #0x4b97984

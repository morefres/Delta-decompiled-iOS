; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4a7c
0x0000000003ff4a7c: sub        sp, sp, #0x50
0x0000000003ff4a80: stp        x22, x21, [sp, #0x20]
0x0000000003ff4a84: stp        x20, x19, [sp, #0x30]
0x0000000003ff4a88: stp        x29, x30, [sp, #0x40]
0x0000000003ff4a8c: add        x29, sp, #0x40
0x0000000003ff4a90: ldr        x8, [x0]
0x0000000003ff4a94: add        x8, x8, #0xcc
0x0000000003ff4a98: ldarb      w8, [x8]
0x0000000003ff4a9c: ldr        x21, [x0]
0x0000000003ff4aa0: tbz        w8, #0, #0x3ff4ad4
0x0000000003ff4aa4: adrp       x1, #0x54e5000
0x0000000003ff4aa8: add        x1, x1, #0x12c
0x0000000003ff4aac: add        x0, sp, #8
0x0000000003ff4ab0: bl         #0x18aac
0x0000000003ff4ab4: add        x0, x21, #0x40
0x0000000003ff4ab8: add        x1, sp, #8
0x0000000003ff4abc: bl         #0x227e08
0x0000000003ff4ac0: ldrsb      w8, [sp, #0x1f]
0x0000000003ff4ac4: tbz        w8, #0x1f, #0x3ff4b60
0x0000000003ff4ac8: ldr        x0, [sp, #8]
0x0000000003ff4acc: bl         #0x47e93a8
0x0000000003ff4ad0: b          #0x3ff4b60
0x0000000003ff4ad4: mov        x19, x0
0x0000000003ff4ad8: ldr        x20, [x21, #0x10]
0x0000000003ff4adc: ldrb       w8, [x21, #0xe0]
0x0000000003ff4ae0: cmp        w8, #1
0x0000000003ff4ae4: b.ne       #0x3ff4b08
0x0000000003ff4ae8: ldrb       w1, [x21, #0xd4]
0x0000000003ff4aec: mov        x0, x20
0x0000000003ff4af0: bl         #0x3f8f1f8
0x0000000003ff4af4: ldr        x8, [x19]
0x0000000003ff4af8: add        x0, x20, #0x1a8
0x0000000003ff4afc: add        x1, x8, #0xd8
0x0000000003ff4b00: bl         #0x3f4c06c
0x0000000003ff4b04: ldr        x21, [x19]
0x0000000003ff4b08: ldrb       w8, [x21, #0xf0]
0x0000000003ff4b0c: cmp        w8, #1
0x0000000003ff4b10: b.ne       #0x3ff4b58
0x0000000003ff4b14: ldr        w1, [x21, #0xbc]
0x0000000003ff4b18: add        x0, x20, #0x1a8
0x0000000003ff4b1c: bl         #0x3f4c8cc
0x0000000003ff4b20: ldr        x8, [x19]
0x0000000003ff4b24: ldr        x8, [x8, #0xe8]
0x0000000003ff4b28: str        x8, [sp, #8]
0x0000000003ff4b2c: add        x8, x8, #0x30
0x0000000003ff4b30: ldaxr      w9, [x8]
0x0000000003ff4b34: add        w9, w9, #1
0x0000000003ff4b38: stlxr      w10, w9, [x8]
0x0000000003ff4b3c: cbnz       w10, #0x3ff4b30
0x0000000003ff4b40: add        x0, x20, #0x1a8
0x0000000003ff4b44: add        x1, sp, #8
0x0000000003ff4b48: bl         #0x3f4c448
0x0000000003ff4b4c: add        x0, sp, #8
0x0000000003ff4b50: bl         #0x504e0
0x0000000003ff4b54: ldr        x21, [x19]
0x0000000003ff4b58: add        x0, x21, #0x20
0x0000000003ff4b5c: bl         #0x297a30
0x0000000003ff4b60: ldp        x29, x30, [sp, #0x40]
0x0000000003ff4b64: ldp        x20, x19, [sp, #0x30]
0x0000000003ff4b68: ldp        x22, x21, [sp, #0x20]
0x0000000003ff4b6c: add        sp, sp, #0x50
0x0000000003ff4b70: ret        
0x0000000003ff4b74: mov        x19, x0
0x0000000003ff4b78: add        x0, sp, #8
0x0000000003ff4b7c: bl         #0x504e0
0x0000000003ff4b80: b          #0x3ff4b98
0x0000000003ff4b84: mov        x19, x0
0x0000000003ff4b88: ldrsb      w8, [sp, #0x1f]
0x0000000003ff4b8c: tbz        w8, #0x1f, #0x3ff4b98
0x0000000003ff4b90: ldr        x0, [sp, #8]
0x0000000003ff4b94: bl         #0x47e93a8
0x0000000003ff4b98: mov        x0, x19
0x0000000003ff4b9c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4a74
0x0000000002ba4a74: sub        sp, sp, #0x50
0x0000000002ba4a78: stp        x22, x21, [sp, #0x20]
0x0000000002ba4a7c: stp        x20, x19, [sp, #0x30]
0x0000000002ba4a80: stp        x29, x30, [sp, #0x40]
0x0000000002ba4a84: add        x29, sp, #0x40
0x0000000002ba4a88: mov        x20, x1
0x0000000002ba4a8c: mov        x21, x0
0x0000000002ba4a90: mov        x19, x8
0x0000000002ba4a94: stp        xzr, xzr, [x8]
0x0000000002ba4a98: adrp       x8, #0x6912000
0x0000000002ba4a9c: add        x8, x8, #0xd80
0x0000000002ba4aa0: ldrb       w8, [x8]
0x0000000002ba4aa4: cmp        w8, #1
0x0000000002ba4aa8: b.ne       #0x2ba4af4
0x0000000002ba4aac: bl         #0x695394
0x0000000002ba4ab0: str        x0, [sp, #0x18]
0x0000000002ba4ab4: add        x8, sp, #8
0x0000000002ba4ab8: add        x0, sp, #0x18
0x0000000002ba4abc: mov        x1, x21
0x0000000002ba4ac0: mov        x2, x20
0x0000000002ba4ac4: bl         #0x2bcbef4
0x0000000002ba4ac8: add        x1, sp, #8
0x0000000002ba4acc: mov        x0, x19
0x0000000002ba4ad0: bl         #0x1a230
0x0000000002ba4ad4: ldr        x19, [sp, #0x10]
0x0000000002ba4ad8: cbz        x19, #0x2ba4b4c
0x0000000002ba4adc: add        x8, x19, #8
0x0000000002ba4ae0: ldaxr      x9, [x8]
0x0000000002ba4ae4: sub        x10, x9, #1
0x0000000002ba4ae8: stlxr      w11, x10, [x8]
0x0000000002ba4aec: cbnz       w11, #0x2ba4ae0
0x0000000002ba4af0: b          #0x2ba4b30
0x0000000002ba4af4: add        x8, sp, #8
0x0000000002ba4af8: add        x0, sp, #0x18
0x0000000002ba4afc: mov        x1, x21
0x0000000002ba4b00: mov        x2, x20
0x0000000002ba4b04: bl         #0x2bcc094
0x0000000002ba4b08: add        x1, sp, #8
0x0000000002ba4b0c: mov        x0, x19
0x0000000002ba4b10: bl         #0x1a230
0x0000000002ba4b14: ldr        x19, [sp, #0x10]
0x0000000002ba4b18: cbz        x19, #0x2ba4b4c
0x0000000002ba4b1c: add        x8, x19, #8
0x0000000002ba4b20: ldaxr      x9, [x8]
0x0000000002ba4b24: sub        x10, x9, #1
0x0000000002ba4b28: stlxr      w11, x10, [x8]
0x0000000002ba4b2c: cbnz       w11, #0x2ba4b20
0x0000000002ba4b30: cbnz       x9, #0x2ba4b4c
0x0000000002ba4b34: ldr        x8, [x19]
0x0000000002ba4b38: ldr        x8, [x8, #0x10]
0x0000000002ba4b3c: mov        x0, x19
0x0000000002ba4b40: blr        x8
0x0000000002ba4b44: mov        x0, x19
0x0000000002ba4b48: bl         #0x4b9808c
0x0000000002ba4b4c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba4b50: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4b54: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4b58: add        sp, sp, #0x50
0x0000000002ba4b5c: ret        
0x0000000002ba4b60: b          #0x2ba4b64
0x0000000002ba4b64: mov        x20, x0
0x0000000002ba4b68: mov        x0, x19
0x0000000002ba4b6c: bl         #0x1df28
0x0000000002ba4b70: mov        x0, x20
0x0000000002ba4b74: bl         #0x4b97984

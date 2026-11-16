; instruction-faithful ARM64 fallback for RobloxLib::function_3fc7abc
0x0000000003fc7abc: sub        sp, sp, #0x40
0x0000000003fc7ac0: stp        x20, x19, [sp, #0x20]
0x0000000003fc7ac4: stp        x29, x30, [sp, #0x30]
0x0000000003fc7ac8: add        x29, sp, #0x30
0x0000000003fc7acc: mov        x20, x0
0x0000000003fc7ad0: mov        x19, x8
0x0000000003fc7ad4: stp        xzr, xzr, [x8]
0x0000000003fc7ad8: adrp       x8, #0x6912000
0x0000000003fc7adc: add        x8, x8, #0xd80
0x0000000003fc7ae0: ldrb       w8, [x8]
0x0000000003fc7ae4: cmp        w8, #1
0x0000000003fc7ae8: b.ne       #0x3fc7b30
0x0000000003fc7aec: bl         #0x695394
0x0000000003fc7af0: str        x0, [sp, #0x18]
0x0000000003fc7af4: add        x8, sp, #8
0x0000000003fc7af8: add        x0, sp, #0x18
0x0000000003fc7afc: mov        x1, x20
0x0000000003fc7b00: bl         #0x3fca9f4
0x0000000003fc7b04: add        x1, sp, #8
0x0000000003fc7b08: mov        x0, x19
0x0000000003fc7b0c: bl         #0x1a230
0x0000000003fc7b10: ldr        x19, [sp, #0x10]
0x0000000003fc7b14: cbz        x19, #0x3fc7b84
0x0000000003fc7b18: add        x8, x19, #8
0x0000000003fc7b1c: ldaxr      x9, [x8]
0x0000000003fc7b20: sub        x10, x9, #1
0x0000000003fc7b24: stlxr      w11, x10, [x8]
0x0000000003fc7b28: cbnz       w11, #0x3fc7b1c
0x0000000003fc7b2c: b          #0x3fc7b68
0x0000000003fc7b30: add        x8, sp, #8
0x0000000003fc7b34: add        x0, sp, #0x18
0x0000000003fc7b38: mov        x1, x20
0x0000000003fc7b3c: bl         #0x3fcaaec
0x0000000003fc7b40: add        x1, sp, #8
0x0000000003fc7b44: mov        x0, x19
0x0000000003fc7b48: bl         #0x1a230
0x0000000003fc7b4c: ldr        x19, [sp, #0x10]
0x0000000003fc7b50: cbz        x19, #0x3fc7b84
0x0000000003fc7b54: add        x8, x19, #8
0x0000000003fc7b58: ldaxr      x9, [x8]
0x0000000003fc7b5c: sub        x10, x9, #1
0x0000000003fc7b60: stlxr      w11, x10, [x8]
0x0000000003fc7b64: cbnz       w11, #0x3fc7b58
0x0000000003fc7b68: cbnz       x9, #0x3fc7b84
0x0000000003fc7b6c: ldr        x8, [x19]
0x0000000003fc7b70: ldr        x8, [x8, #0x10]
0x0000000003fc7b74: mov        x0, x19
0x0000000003fc7b78: blr        x8
0x0000000003fc7b7c: mov        x0, x19
0x0000000003fc7b80: bl         #0x4b9808c
0x0000000003fc7b84: ldp        x29, x30, [sp, #0x30]
0x0000000003fc7b88: ldp        x20, x19, [sp, #0x20]
0x0000000003fc7b8c: add        sp, sp, #0x40
0x0000000003fc7b90: ret        
0x0000000003fc7b94: b          #0x3fc7b98
0x0000000003fc7b98: mov        x20, x0
0x0000000003fc7b9c: mov        x0, x19
0x0000000003fc7ba0: bl         #0x1df28
0x0000000003fc7ba4: mov        x0, x20
0x0000000003fc7ba8: bl         #0x4b97984

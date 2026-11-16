; instruction-faithful ARM64 fallback for RobloxLib::function_3f69adc
0x0000000003f69adc: sub        sp, sp, #0x50
0x0000000003f69ae0: stp        x20, x19, [sp, #0x30]
0x0000000003f69ae4: stp        x29, x30, [sp, #0x40]
0x0000000003f69ae8: add        x29, sp, #0x40
0x0000000003f69aec: mov        x19, x3
0x0000000003f69af0: stur       x0, [x29, #-0x18]
0x0000000003f69af4: stp        x1, x2, [sp, #0x18]
0x0000000003f69af8: add        x8, sp, #8
0x0000000003f69afc: add        x0, sp, #0x18
0x0000000003f69b00: sub        x1, x29, #0x18
0x0000000003f69b04: mov        x2, x4
0x0000000003f69b08: mov        x3, x5
0x0000000003f69b0c: mov        x4, x6
0x0000000003f69b10: bl         #0x3f69b84
0x0000000003f69b14: add        x1, sp, #8
0x0000000003f69b18: mov        x0, x19
0x0000000003f69b1c: bl         #0x3ea14f4
0x0000000003f69b20: mov        x19, x0
0x0000000003f69b24: ldr        x20, [sp, #0x10]
0x0000000003f69b28: cbz        x20, #0x3f69b5c
0x0000000003f69b2c: add        x8, x20, #8
0x0000000003f69b30: ldaxr      x9, [x8]
0x0000000003f69b34: sub        x10, x9, #1
0x0000000003f69b38: stlxr      w11, x10, [x8]
0x0000000003f69b3c: cbnz       w11, #0x3f69b30
0x0000000003f69b40: cbnz       x9, #0x3f69b5c
0x0000000003f69b44: ldr        x8, [x20]
0x0000000003f69b48: ldr        x8, [x8, #0x10]
0x0000000003f69b4c: mov        x0, x20
0x0000000003f69b50: blr        x8
0x0000000003f69b54: mov        x0, x20
0x0000000003f69b58: bl         #0x4b9808c
0x0000000003f69b5c: mov        x0, x19
0x0000000003f69b60: ldp        x29, x30, [sp, #0x40]
0x0000000003f69b64: ldp        x20, x19, [sp, #0x30]
0x0000000003f69b68: add        sp, sp, #0x50
0x0000000003f69b6c: ret        
0x0000000003f69b70: mov        x19, x0
0x0000000003f69b74: add        x0, sp, #8
0x0000000003f69b78: bl         #0x1df28
0x0000000003f69b7c: mov        x0, x19
0x0000000003f69b80: bl         #0x4b97984

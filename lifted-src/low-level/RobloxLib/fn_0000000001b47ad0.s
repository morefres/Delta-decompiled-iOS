; instruction-faithful ARM64 fallback for RobloxLib::function_1b47ad0
0x0000000001b47ad0: sub        sp, sp, #0x50
0x0000000001b47ad4: stp        x20, x19, [sp, #0x30]
0x0000000001b47ad8: stp        x29, x30, [sp, #0x40]
0x0000000001b47adc: add        x29, sp, #0x40
0x0000000001b47ae0: mov        x19, x3
0x0000000001b47ae4: stur       x0, [x29, #-0x18]
0x0000000001b47ae8: stp        x1, x2, [sp, #0x18]
0x0000000001b47aec: add        x8, sp, #8
0x0000000001b47af0: add        x0, sp, #0x18
0x0000000001b47af4: sub        x1, x29, #0x18
0x0000000001b47af8: mov        x2, x4
0x0000000001b47afc: mov        x3, x5
0x0000000001b47b00: bl         #0x1b47bf8
0x0000000001b47b04: add        x1, sp, #8
0x0000000001b47b08: mov        x0, x19
0x0000000001b47b0c: bl         #0x17f0664
0x0000000001b47b10: mov        x19, x0
0x0000000001b47b14: ldr        x20, [sp, #0x10]
0x0000000001b47b18: cbz        x20, #0x1b47b4c
0x0000000001b47b1c: add        x8, x20, #8
0x0000000001b47b20: ldaxr      x9, [x8]
0x0000000001b47b24: sub        x10, x9, #1
0x0000000001b47b28: stlxr      w11, x10, [x8]
0x0000000001b47b2c: cbnz       w11, #0x1b47b20
0x0000000001b47b30: cbnz       x9, #0x1b47b4c
0x0000000001b47b34: ldr        x8, [x20]
0x0000000001b47b38: ldr        x8, [x8, #0x10]
0x0000000001b47b3c: mov        x0, x20
0x0000000001b47b40: blr        x8
0x0000000001b47b44: mov        x0, x20
0x0000000001b47b48: bl         #0x4b9808c
0x0000000001b47b4c: mov        x0, x19
0x0000000001b47b50: ldp        x29, x30, [sp, #0x40]
0x0000000001b47b54: ldp        x20, x19, [sp, #0x30]
0x0000000001b47b58: add        sp, sp, #0x50
0x0000000001b47b5c: ret        
0x0000000001b47b60: mov        x19, x0
0x0000000001b47b64: add        x0, sp, #8
0x0000000001b47b68: bl         #0x1df28
0x0000000001b47b6c: mov        x0, x19
0x0000000001b47b70: bl         #0x4b97984

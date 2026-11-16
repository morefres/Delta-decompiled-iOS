; instruction-faithful ARM64 fallback for RobloxLib::function_3e90a10
0x0000000003e90a10: sub        sp, sp, #0x60
0x0000000003e90a14: stp        x22, x21, [sp, #0x30]
0x0000000003e90a18: stp        x20, x19, [sp, #0x40]
0x0000000003e90a1c: stp        x29, x30, [sp, #0x50]
0x0000000003e90a20: add        x29, sp, #0x50
0x0000000003e90a24: mov        x20, x1
0x0000000003e90a28: mov        x19, x0
0x0000000003e90a2c: adrp       x8, #0x6199000
0x0000000003e90a30: add        x8, x8, #0xb00
0x0000000003e90a34: ldr        x8, [x8]
0x0000000003e90a38: sub        x21, x0, #0x98
0x0000000003e90a3c: mov        x0, x21
0x0000000003e90a40: blr        x8
0x0000000003e90a44: adrp       x8, #0x6199000
0x0000000003e90a48: add        x8, x8, #0x510
0x0000000003e90a4c: ldrb       w8, [x8]
0x0000000003e90a50: cmp        w8, #1
0x0000000003e90a54: b.ne       #0x3e90af8
0x0000000003e90a58: adrp       x8, #0x65ee000
0x0000000003e90a5c: add        x8, x8, #0xb00
0x0000000003e90a60: ldrb       w8, [x8]
0x0000000003e90a64: tbnz       w8, #0, #0x3e90a78
0x0000000003e90a68: bl         #0x646b70
0x0000000003e90a6c: tbnz       w0, #0, #0x3e90a78
0x0000000003e90a70: bl         #0x646df0
0x0000000003e90a74: cbz        w0, #0x3e90af8
0x0000000003e90a78: mov        x0, x21
0x0000000003e90a7c: bl         #0x418c6d4
0x0000000003e90a80: cbz        x0, #0x3e90b38
0x0000000003e90a84: mov        x22, x0
0x0000000003e90a88: ldrb       w8, [x0, #0x10]
0x0000000003e90a8c: cmp        w8, #1
0x0000000003e90a90: b.ne       #0x3e90b1c
0x0000000003e90a94: mov        x8, sp
0x0000000003e90a98: mov        x0, x21
0x0000000003e90a9c: bl         #0x3f7ee28
0x0000000003e90aa0: ldr        s0, [sp, #0x24]
0x0000000003e90aa4: ldr        s1, [x20, #0x24]
0x0000000003e90aa8: fcmp       s0, s1
0x0000000003e90aac: b.ne       #0x3e90ae0
0x0000000003e90ab0: ldr        s0, [sp, #0x28]
0x0000000003e90ab4: ldr        s1, [x20, #0x28]
0x0000000003e90ab8: fcmp       s0, s1
0x0000000003e90abc: b.ne       #0x3e90ae0
0x0000000003e90ac0: ldr        s0, [sp, #0x2c]
0x0000000003e90ac4: ldr        s1, [x20, #0x2c]
0x0000000003e90ac8: fcmp       s0, s1
0x0000000003e90acc: b.ne       #0x3e90ae0
0x0000000003e90ad0: mov        x0, sp
0x0000000003e90ad4: mov        x1, x20
0x0000000003e90ad8: bl         #0x46b8a5c
0x0000000003e90adc: tbnz       w0, #0, #0x3e90b38
0x0000000003e90ae0: adrp       x2, #0x649b000
0x0000000003e90ae4: add        x2, x2, #0x650
0x0000000003e90ae8: mov        x3, sp
0x0000000003e90aec: mov        x0, x22
0x0000000003e90af0: mov        x1, x21
0x0000000003e90af4: b          #0x3e90b30
0x0000000003e90af8: ldr        x8, [x19]
0x0000000003e90afc: ldr        x2, [x8, #0x40]
0x0000000003e90b00: mov        x0, x19
0x0000000003e90b04: mov        x1, x20
0x0000000003e90b08: ldp        x29, x30, [sp, #0x50]
0x0000000003e90b0c: ldp        x20, x19, [sp, #0x40]
0x0000000003e90b10: ldp        x22, x21, [sp, #0x30]
0x0000000003e90b14: add        sp, sp, #0x60
0x0000000003e90b18: br         x2
0x0000000003e90b1c: adrp       x2, #0x649b000
0x0000000003e90b20: add        x2, x2, #0x650
0x0000000003e90b24: mov        x0, x22
0x0000000003e90b28: mov        x1, x21
0x0000000003e90b2c: mov        x3, #0
0x0000000003e90b30: mov        x4, x20
0x0000000003e90b34: bl         #0x24dae14
0x0000000003e90b38: ldr        x8, [x19]
0x0000000003e90b3c: ldr        x8, [x8, #0x40]
0x0000000003e90b40: mov        x0, x19
0x0000000003e90b44: mov        x1, x20
0x0000000003e90b48: blr        x8
0x0000000003e90b4c: ldur       x8, [x19, #-0x98]
0x0000000003e90b50: ldr        x8, [x8, #0x98]
0x0000000003e90b54: adrp       x1, #0x649b000
0x0000000003e90b58: add        x1, x1, #0x650
0x0000000003e90b5c: mov        x0, x21
0x0000000003e90b60: mov        w2, #1
0x0000000003e90b64: blr        x8
0x0000000003e90b68: ldp        x29, x30, [sp, #0x50]
0x0000000003e90b6c: ldp        x20, x19, [sp, #0x40]
0x0000000003e90b70: ldp        x22, x21, [sp, #0x30]
0x0000000003e90b74: add        sp, sp, #0x60
0x0000000003e90b78: ret        

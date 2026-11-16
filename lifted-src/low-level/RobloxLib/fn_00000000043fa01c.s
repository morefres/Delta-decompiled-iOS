; instruction-faithful ARM64 fallback for RobloxLib::function_43fa01c
0x00000000043fa01c: stp        x24, x23, [sp, #-0x40]!
0x00000000043fa020: stp        x22, x21, [sp, #0x10]
0x00000000043fa024: stp        x20, x19, [sp, #0x20]
0x00000000043fa028: stp        x29, x30, [sp, #0x30]
0x00000000043fa02c: add        x29, sp, #0x30
0x00000000043fa030: mov        x22, x1
0x00000000043fa034: mov        x19, x0
0x00000000043fa038: ldr        x20, [x0, #0x100]
0x00000000043fa03c: ldr        x21, [x0, #8]
0x00000000043fa040: ldr        w23, [x20, #0x290]
0x00000000043fa044: cbz        w23, #0x43fa058
0x00000000043fa048: ldp        x0, x1, [x19, #0xd0]
0x00000000043fa04c: ldrh       w8, [x19, #0xc8]
0x00000000043fa050: lsl        x2, x8, #4
0x00000000043fa054: bl         #0x4b98ee4
0x00000000043fa058: cbz        w22, #0x43fa078
0x00000000043fa05c: mov        w8, #0x10000
0x00000000043fa060: stp        x8, x8, [x20, #0x178]
0x00000000043fa064: ldp        x1, x0, [x19, #0xd8]
0x00000000043fa068: ldrh       w8, [x19, #0xc8]
0x00000000043fa06c: lsl        x2, x8, #4
0x00000000043fa070: bl         #0x4b98ee4
0x00000000043fa074: b          #0x43fa088
0x00000000043fa078: ldr        x8, [x21, #0x58]
0x00000000043fa07c: add        x9, x20, #0x178
0x00000000043fa080: ldur       q0, [x8, #8]
0x00000000043fa084: str        q0, [x9]
0x00000000043fa088: ldr        x8, [x19, #0xd8]
0x00000000043fa08c: ldrh       w9, [x19, #0xc8]
0x00000000043fa090: add        x8, x8, x9, lsl #4
0x00000000043fa094: ldur       x9, [x8, #-0x40]
0x00000000043fa098: add        x9, x9, #0x20
0x00000000043fa09c: and        x9, x9, #0xffffffffffffffc0
0x00000000043fa0a0: stur       x9, [x8, #-0x40]
0x00000000043fa0a4: ldur       x9, [x8, #-0x30]
0x00000000043fa0a8: add        x9, x9, #0x20
0x00000000043fa0ac: and        x9, x9, #0xffffffffffffffc0
0x00000000043fa0b0: stur       x9, [x8, #-0x30]
0x00000000043fa0b4: ldur       x9, [x8, #-0x18]
0x00000000043fa0b8: add        x9, x9, #0x20
0x00000000043fa0bc: and        x9, x9, #0xffffffffffffffc0
0x00000000043fa0c0: stur       x9, [x8, #-0x18]
0x00000000043fa0c4: ldur       x9, [x8, #-8]
0x00000000043fa0c8: add        x9, x9, #0x20
0x00000000043fa0cc: and        x9, x9, #0xffffffffffffffc0
0x00000000043fa0d0: stur       x9, [x8, #-8]
0x00000000043fa0d4: cbz        w23, #0x43fa150
0x00000000043fa0d8: ldr        x8, [x20, #0x298]
0x00000000043fa0dc: str        x8, [x20, #0x300]
0x00000000043fa0e0: str        x23, [x20, #0x308]
0x00000000043fa0e4: str        x8, [x20, #0x250]
0x00000000043fa0e8: str        x23, [x20, #0x260]
0x00000000043fa0ec: str        xzr, [x20, #0x258]
0x00000000043fa0f0: movi       v0.2s, #3
0x00000000043fa0f4: str        d0, [x20, #0x248]
0x00000000043fa0f8: strb       w22, [x20, #0x349]
0x00000000043fa0fc: add        x8, x20, #0xf8
0x00000000043fa100: ldur       q0, [x19, #0xc8]
0x00000000043fa104: ldur       q1, [x19, #0xd8]
0x00000000043fa108: ldur       q2, [x19, #0xe8]
0x00000000043fa10c: ldur       x9, [x19, #0xf8]
0x00000000043fa110: str        x9, [x20, #0x128]
0x00000000043fa114: stp        q1, q2, [x8, #0x10]
0x00000000043fa118: stur       q0, [x20, #0xf8]
0x00000000043fa11c: mov        x0, x20
0x00000000043fa120: mov        x1, x21
0x00000000043fa124: bl         #0x43f8530
0x00000000043fa128: cbz        w0, #0x43fa134
0x00000000043fa12c: ldrb       w8, [x20, #0x34a]
0x00000000043fa130: cbnz       w8, #0x43fa190
0x00000000043fa134: ldrb       w8, [x20, #0x240]
0x00000000043fa138: ldr        x9, [x19, #0x18]
0x00000000043fa13c: ldr        x9, [x9, #0x70]
0x00000000043fa140: ldrb       w10, [x9]
0x00000000043fa144: orr        w8, w10, w8, lsl #5
0x00000000043fa148: orr        w8, w8, #4
0x00000000043fa14c: strb       w8, [x9]
0x00000000043fa150: ldr        w8, [x20, #0x3b4]
0x00000000043fa154: cbz        w8, #0x43fa160
0x00000000043fa158: mov        w0, #0
0x00000000043fa15c: b          #0x43fa190
0x00000000043fa160: mov        w0, #0
0x00000000043fa164: ldr        x8, [x19, #0xd8]
0x00000000043fa168: ldrh       w9, [x19, #0xc8]
0x00000000043fa16c: add        x8, x8, x9, lsl #4
0x00000000043fa170: ldur       q0, [x8, #-0x40]
0x00000000043fa174: str        q0, [x19, #0x70]
0x00000000043fa178: ldur       q0, [x8, #-0x30]
0x00000000043fa17c: str        q0, [x19, #0x80]
0x00000000043fa180: ldur       q0, [x8, #-0x20]
0x00000000043fa184: str        q0, [x19, #0x120]
0x00000000043fa188: ldur       q0, [x8, #-0x10]
0x00000000043fa18c: str        q0, [x19, #0x130]
0x00000000043fa190: ldp        x29, x30, [sp, #0x30]
0x00000000043fa194: ldp        x20, x19, [sp, #0x20]
0x00000000043fa198: ldp        x22, x21, [sp, #0x10]
0x00000000043fa19c: ldp        x24, x23, [sp], #0x40
0x00000000043fa1a0: ret        

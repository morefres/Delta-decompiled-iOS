; instruction-faithful ARM64 fallback for RobloxLib::function_2febfdc
0x0000000002febfdc: stp        x22, x21, [sp, #-0x30]!
0x0000000002febfe0: stp        x20, x19, [sp, #0x10]
0x0000000002febfe4: stp        x29, x30, [sp, #0x20]
0x0000000002febfe8: add        x29, sp, #0x20
0x0000000002febfec: mov        x19, x0
0x0000000002febff0: mov        w2, #1
0x0000000002febff4: bl         #0x2fee058
0x0000000002febff8: mov        x20, x0
0x0000000002febffc: ldr        x8, [x19]
0x0000000002fec000: ldr        w9, [x19, #8]
0x0000000002fec004: mov        w10, #0xb8
0x0000000002fec008: umaddl     x21, w9, w10, x8
0x0000000002fec00c: mov        x0, x21
0x0000000002fec010: mov        x1, x20
0x0000000002fec014: bl         #0x2fec4c8
0x0000000002fec018: add        x0, x21, #0x40
0x0000000002fec01c: add        x1, x20, #0x40
0x0000000002fec020: bl         #0x2fec4c8
0x0000000002fec024: ldr        x8, [x20, #0x80]
0x0000000002fec028: str        x8, [x21, #0x80]
0x0000000002fec02c: add        x8, x8, #0x18
0x0000000002fec030: ldaxr      w9, [x8]
0x0000000002fec034: add        w9, w9, #1
0x0000000002fec038: stlxr      w10, w9, [x8]
0x0000000002fec03c: cbnz       w10, #0x2fec030
0x0000000002fec040: ldr        x8, [x20, #0x88]
0x0000000002fec044: ldrh       w9, [x20, #0x90]
0x0000000002fec048: strh       w9, [x21, #0x90]
0x0000000002fec04c: str        x8, [x21, #0x88]
0x0000000002fec050: stp        xzr, xzr, [x21, #0xa0]
0x0000000002fec054: str        xzr, [x21, #0x98]
0x0000000002fec058: ldr        x8, [x20, #0xb0]
0x0000000002fec05c: str        x8, [x21, #0xb0]
0x0000000002fec060: ldur       q0, [x20, #0x98]
0x0000000002fec064: stur       q0, [x21, #0x98]
0x0000000002fec068: ldr        x8, [x20, #0xa8]
0x0000000002fec06c: str        x8, [x21, #0xa8]
0x0000000002fec070: stp        xzr, xzr, [x20, #0x98]
0x0000000002fec074: str        xzr, [x20, #0xa8]
0x0000000002fec078: ldr        w8, [x19, #8]
0x0000000002fec07c: cmn        w8, #1
0x0000000002fec080: b.eq       #0x2fec09c
0x0000000002fec084: add        w8, w8, #1
0x0000000002fec088: str        w8, [x19, #8]
0x0000000002fec08c: ldp        x29, x30, [sp, #0x20]
0x0000000002fec090: ldp        x20, x19, [sp, #0x10]
0x0000000002fec094: ldp        x22, x21, [sp], #0x30
0x0000000002fec098: ret        
0x0000000002fec09c: bl         #0x4b0e10c
0x0000000002fec0a0: mov        x19, x0
0x0000000002fec0a4: mov        x0, x21
0x0000000002fec0a8: bl         #0x2fec0b4
0x0000000002fec0ac: mov        x0, x19
0x0000000002fec0b0: bl         #0x4b97984

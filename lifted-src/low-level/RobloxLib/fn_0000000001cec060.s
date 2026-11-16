; instruction-faithful ARM64 fallback for RobloxLib::function_1cec060
0x0000000001cec060: stp        x24, x23, [sp, #-0x40]!
0x0000000001cec064: stp        x22, x21, [sp, #0x10]
0x0000000001cec068: stp        x20, x19, [sp, #0x20]
0x0000000001cec06c: stp        x29, x30, [sp, #0x30]
0x0000000001cec070: add        x29, sp, #0x30
0x0000000001cec074: mov        x22, x1
0x0000000001cec078: mov        x21, x0
0x0000000001cec07c: mov        x20, x8
0x0000000001cec080: adrp       x8, #0x6912000
0x0000000001cec084: add        x8, x8, #0xde0
0x0000000001cec088: ldr        w0, [x8]
0x0000000001cec08c: bl         #0x47e85ac
0x0000000001cec090: mov        x19, x0
0x0000000001cec094: mov        x0, x21
0x0000000001cec098: bl         #0x47f274c
0x0000000001cec09c: mov        w0, #0x40
0x0000000001cec0a0: bl         #0x47f242c
0x0000000001cec0a4: mov        x23, x0
0x0000000001cec0a8: adrp       x8, #0x4baa000
0x0000000001cec0ac: ldr        d0, [x8, #0x668]
0x0000000001cec0b0: adrp       x8, #0x1cec000
0x0000000001cec0b4: add        x8, x8, #0x170
0x0000000001cec0b8: str        d0, [x0]
0x0000000001cec0bc: stp        xzr, xzr, [x0, #0x10]
0x0000000001cec0c0: str        x8, [x0, #8]
0x0000000001cec0c4: ldr        x8, [x21]
0x0000000001cec0c8: str        x8, [x0, #0x20]
0x0000000001cec0cc: cbz        x8, #0x1cec0f0
0x0000000001cec0d0: add        x8, x8, #4
0x0000000001cec0d4: ldaxr      w9, [x8]
0x0000000001cec0d8: add        w9, w9, #1
0x0000000001cec0dc: stlxr      w10, w9, [x8]
0x0000000001cec0e0: cbnz       w10, #0x1cec0d4
0x0000000001cec0e4: ldr        x8, [x23, #0x18]
0x0000000001cec0e8: orr        x8, x8, #4
0x0000000001cec0ec: b          #0x1cec0f4
0x0000000001cec0f0: mov        w8, #4
0x0000000001cec0f4: str        x8, [x23, #0x18]
0x0000000001cec0f8: adrp       x8, #0x1cec000
0x0000000001cec0fc: add        x8, x8, #0x178
0x0000000001cec100: str        x8, [x23, #0x28]
0x0000000001cec104: ldr        q0, [x22]
0x0000000001cec108: str        q0, [x23, #0x30]
0x0000000001cec10c: stp        xzr, xzr, [x22]
0x0000000001cec110: ldr        x0, [x21]
0x0000000001cec114: mov        x1, x23
0x0000000001cec118: bl         #0x47f1f20
0x0000000001cec11c: add        x8, x23, #4
0x0000000001cec120: str        x23, [x20]
0x0000000001cec124: ldaxr      w9, [x8]
0x0000000001cec128: add        w9, w9, #1
0x0000000001cec12c: stlxr      w10, w9, [x8]
0x0000000001cec130: cbnz       w10, #0x1cec124
0x0000000001cec134: mov        x0, x19
0x0000000001cec138: bl         #0x47e85ac
0x0000000001cec13c: ldp        x29, x30, [sp, #0x30]
0x0000000001cec140: ldp        x20, x19, [sp, #0x20]
0x0000000001cec144: ldp        x22, x21, [sp, #0x10]
0x0000000001cec148: ldp        x24, x23, [sp], #0x40
0x0000000001cec14c: ret        
0x0000000001cec150: bl         #0x18bd8
0x0000000001cec154: b          #0x1cec158
0x0000000001cec158: mov        x20, x0
0x0000000001cec15c: mov        x0, x19
0x0000000001cec160: bl         #0x47e85ac
0x0000000001cec164: mov        x0, x20
0x0000000001cec168: bl         #0x4b97984
0x0000000001cec16c: bl         #0x18bd8

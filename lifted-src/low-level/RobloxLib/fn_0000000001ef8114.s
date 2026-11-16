; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8114
0x0000000001ef8114: stp        x26, x25, [sp, #-0x50]!
0x0000000001ef8118: stp        x24, x23, [sp, #0x10]
0x0000000001ef811c: stp        x22, x21, [sp, #0x20]
0x0000000001ef8120: stp        x20, x19, [sp, #0x30]
0x0000000001ef8124: stp        x29, x30, [sp, #0x40]
0x0000000001ef8128: add        x29, sp, #0x40
0x0000000001ef812c: mov        x20, x3
0x0000000001ef8130: mov        x22, x2
0x0000000001ef8134: mov        x19, x1
0x0000000001ef8138: mov        x23, x0
0x0000000001ef813c: ldr        x21, [x0, #8]
0x0000000001ef8140: ldrsb      w8, [x21, #0x17]
0x0000000001ef8144: tbz        w8, #0x1f, #0x1ef814c
0x0000000001ef8148: ldr        x21, [x21]
0x0000000001ef814c: ldr        x8, [x19, #0x18]
0x0000000001ef8150: ldr        x24, [x8, #8]
0x0000000001ef8154: ldrsb      w8, [x24, #0x17]
0x0000000001ef8158: tbz        w8, #0x1f, #0x1ef8160
0x0000000001ef815c: ldr        x24, [x24]
0x0000000001ef8160: mov        x0, x22
0x0000000001ef8164: bl         #0x41a6a2c
0x0000000001ef8168: sub        w3, w0, w20
0x0000000001ef816c: ldp        x25, x26, [x23, #0xa8]
0x0000000001ef8170: ldr        x4, [x23, #0xb8]
0x0000000001ef8174: mov        x0, x22
0x0000000001ef8178: mov        x1, x20
0x0000000001ef817c: mov        w2, #1
0x0000000001ef8180: mov        x5, x21
0x0000000001ef8184: mov        x6, x24
0x0000000001ef8188: bl         #0x17edc30
0x0000000001ef818c: mov        x1, x0
0x0000000001ef8190: add        x0, x19, x26, asr #1
0x0000000001ef8194: tbz        w26, #0, #0x1ef81a0
0x0000000001ef8198: ldr        x8, [x0]
0x0000000001ef819c: ldr        x25, [x8, w25, uxtw]
0x0000000001ef81a0: blr        x25
0x0000000001ef81a4: mov        w0, #0
0x0000000001ef81a8: ldp        x29, x30, [sp, #0x40]
0x0000000001ef81ac: ldp        x20, x19, [sp, #0x30]
0x0000000001ef81b0: ldp        x22, x21, [sp, #0x20]
0x0000000001ef81b4: ldp        x24, x23, [sp, #0x10]
0x0000000001ef81b8: ldp        x26, x25, [sp], #0x50
0x0000000001ef81bc: ret        

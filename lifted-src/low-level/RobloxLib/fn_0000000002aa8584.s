; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8584
0x0000000002aa8584: sub        sp, sp, #0x90
0x0000000002aa8588: stp        x26, x25, [sp, #0x40]
0x0000000002aa858c: stp        x24, x23, [sp, #0x50]
0x0000000002aa8590: stp        x22, x21, [sp, #0x60]
0x0000000002aa8594: stp        x20, x19, [sp, #0x70]
0x0000000002aa8598: stp        x29, x30, [sp, #0x80]
0x0000000002aa859c: add        x29, sp, #0x80
0x0000000002aa85a0: mov        x20, x3
0x0000000002aa85a4: mov        x22, x2
0x0000000002aa85a8: mov        x19, x1
0x0000000002aa85ac: mov        x23, x0
0x0000000002aa85b0: ldr        x21, [x0, #8]
0x0000000002aa85b4: ldrsb      w8, [x21, #0x17]
0x0000000002aa85b8: tbz        w8, #0x1f, #0x2aa85c0
0x0000000002aa85bc: ldr        x21, [x21]
0x0000000002aa85c0: ldr        x8, [x19, #0x18]
0x0000000002aa85c4: ldr        x24, [x8, #8]
0x0000000002aa85c8: ldrsb      w8, [x24, #0x17]
0x0000000002aa85cc: tbz        w8, #0x1f, #0x2aa85d4
0x0000000002aa85d0: ldr        x24, [x24]
0x0000000002aa85d4: mov        x0, x22
0x0000000002aa85d8: bl         #0x41a6a2c
0x0000000002aa85dc: sub        w3, w0, w20
0x0000000002aa85e0: ldp        x25, x26, [x23, #0xa8]
0x0000000002aa85e4: ldr        x4, [x23, #0xb8]
0x0000000002aa85e8: add        x8, sp, #8
0x0000000002aa85ec: mov        x0, x22
0x0000000002aa85f0: mov        x1, x20
0x0000000002aa85f4: mov        w2, #1
0x0000000002aa85f8: mov        x5, x21
0x0000000002aa85fc: mov        x6, x24
0x0000000002aa8600: bl         #0x17f0098
0x0000000002aa8604: stp        x26, x19, [sp, #0x30]
0x0000000002aa8608: str        x25, [sp, #0x28]
0x0000000002aa860c: add        x0, sp, #0x28
0x0000000002aa8610: add        x1, sp, #0x38
0x0000000002aa8614: add        x2, sp, #8
0x0000000002aa8618: bl         #0x2aa8658
0x0000000002aa861c: add        x0, sp, #8
0x0000000002aa8620: bl         #0x1919a84
0x0000000002aa8624: mov        w0, #0
0x0000000002aa8628: ldp        x29, x30, [sp, #0x80]
0x0000000002aa862c: ldp        x20, x19, [sp, #0x70]
0x0000000002aa8630: ldp        x22, x21, [sp, #0x60]
0x0000000002aa8634: ldp        x24, x23, [sp, #0x50]
0x0000000002aa8638: ldp        x26, x25, [sp, #0x40]
0x0000000002aa863c: add        sp, sp, #0x90
0x0000000002aa8640: ret        
0x0000000002aa8644: mov        x19, x0
0x0000000002aa8648: add        x0, sp, #8
0x0000000002aa864c: bl         #0x1919a84
0x0000000002aa8650: mov        x0, x19
0x0000000002aa8654: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_24ed01c
0x00000000024ed01c: sub        sp, sp, #0x130
0x00000000024ed020: stp        x24, x23, [sp, #0xf0]
0x00000000024ed024: stp        x22, x21, [sp, #0x100]
0x00000000024ed028: stp        x20, x19, [sp, #0x110]
0x00000000024ed02c: stp        x29, x30, [sp, #0x120]
0x00000000024ed030: add        x29, sp, #0x120
0x00000000024ed034: mov        x20, x2
0x00000000024ed038: mov        x21, x1
0x00000000024ed03c: mov        x19, x0
0x00000000024ed040: add        x22, sp, #0x20
0x00000000024ed044: stp        x4, x3, [x22, #0x78]
0x00000000024ed048: adrp       x8, #0x6154000
0x00000000024ed04c: add        x8, x8, #0xbd0
0x00000000024ed050: ldarb      w9, [x8]
0x00000000024ed054: adrp       x8, #0x6154000
0x00000000024ed058: tbz        w9, #0, #0x24ed138
0x00000000024ed05c: ldr        x1, [x8, #0xbc8]
0x00000000024ed060: movi       v0.16b, #0
0x00000000024ed064: stp        q0, q0, [sp, #0x20]
0x00000000024ed068: mov        x8, #-1
0x00000000024ed06c: stp        xzr, x8, [sp, #0x40]
0x00000000024ed070: stp        q0, q0, [sp, #0x50]
0x00000000024ed074: str        q0, [sp, #0x70]
0x00000000024ed078: str        wzr, [sp, #0x80]
0x00000000024ed07c: str        xzr, [x22, #0x70]
0x00000000024ed080: str        xzr, [sp, #0x88]
0x00000000024ed084: add        x0, sp, #0x20
0x00000000024ed088: mov        x2, #-1
0x00000000024ed08c: mov        x3, #0
0x00000000024ed090: mov        w4, #0
0x00000000024ed094: bl         #0x477d320
0x00000000024ed098: cbz        x21, #0x24ed0a4
0x00000000024ed09c: ldr        x8, [x21, #0x30]
0x00000000024ed0a0: b          #0x24ed0a8
0x00000000024ed0a4: mov        x8, #0
0x00000000024ed0a8: str        x8, [sp, #0x18]
0x00000000024ed0ac: ldr        w8, [x20, #0x98]
0x00000000024ed0b0: str        w8, [sp, #0x14]
0x00000000024ed0b4: ldp        x9, x8, [x22, #0x78]
0x00000000024ed0b8: cmp        x8, #0
0x00000000024ed0bc: mov        w8, #0x15
0x00000000024ed0c0: mov        w10, #0xd
0x00000000024ed0c4: csel       w8, w10, w8, eq
0x00000000024ed0c8: add        w10, w8, #8
0x00000000024ed0cc: cmp        x9, #0
0x00000000024ed0d0: csel       w1, w8, w10, eq
0x00000000024ed0d4: add        x8, sp, #0x13
0x00000000024ed0d8: add        x9, sp, #0x12
0x00000000024ed0dc: stp        x8, x9, [x22, #0x88]
0x00000000024ed0e0: add        x8, sp, #0x18
0x00000000024ed0e4: add        x9, sp, #0x11
0x00000000024ed0e8: stp        x8, x9, [x22, #0x98]
0x00000000024ed0ec: add        x8, sp, #0x14
0x00000000024ed0f0: sub        x9, x29, #0x80
0x00000000024ed0f4: stp        x8, x9, [x22, #0xa8]
0x00000000024ed0f8: add        x8, sp, #0x10
0x00000000024ed0fc: sub        x9, x29, #0x88
0x00000000024ed100: stp        x8, x9, [x22, #0xb8]
0x00000000024ed104: add        x8, sp, #0xf
0x00000000024ed108: str        x8, [x22, #0xc8]
0x00000000024ed10c: add        x0, x19, #0x1c0
0x00000000024ed110: sub        x2, x29, #0x78
0x00000000024ed114: bl         #0x4b36490
0x00000000024ed118: add        x0, sp, #0x20
0x00000000024ed11c: bl         #0x2649c4
0x00000000024ed120: ldp        x29, x30, [sp, #0x120]
0x00000000024ed124: ldp        x20, x19, [sp, #0x110]
0x00000000024ed128: ldp        x22, x21, [sp, #0x100]
0x00000000024ed12c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ed130: add        sp, sp, #0x130
0x00000000024ed134: ret        
0x00000000024ed138: adrp       x0, #0x6154000
0x00000000024ed13c: add        x0, x0, #0xbd0
0x00000000024ed140: bl         #0x428c
0x00000000024ed144: adrp       x8, #0x6154000
0x00000000024ed148: cbz        w0, #0x24ed05c
0x00000000024ed14c: adrp       x8, #0x53c8000
0x00000000024ed150: add        x8, x8, #0x546
0x00000000024ed154: add        x8, x8, #0xeb, lsl #12
0x00000000024ed158: add        x8, x8, #0xae0
0x00000000024ed15c: str        x8, [sp, #0x20]
0x00000000024ed160: ldr        x8, [sp, #0x20]
0x00000000024ed164: adrp       x9, #0x53c8000
0x00000000024ed168: add        x9, x9, #0x60a
0x00000000024ed16c: add        x9, x9, #0x5d, lsl #12
0x00000000024ed170: add        x9, x9, #0x404
0x00000000024ed174: str        x9, [sp, #0x20]
0x00000000024ed178: ldr        x9, [sp, #0x20]
0x00000000024ed17c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ed180: sub        x0, x8, #0xae0
0x00000000024ed184: sub        x8, x9, #0x5d, lsl #12
0x00000000024ed188: sub        x1, x8, #0x404
0x00000000024ed18c: mov        w2, #-1
0x00000000024ed190: mov        w3, #0xff
0x00000000024ed194: bl         #0x477d018
0x00000000024ed198: adrp       x23, #0x6154000
0x00000000024ed19c: str        x0, [x23, #0xbc8]
0x00000000024ed1a0: adrp       x0, #0x6154000
0x00000000024ed1a4: add        x0, x0, #0xbd0
0x00000000024ed1a8: bl         #0x43e8
0x00000000024ed1ac: mov        x8, x23
0x00000000024ed1b0: b          #0x24ed05c
0x00000000024ed1b4: mov        x19, x0
0x00000000024ed1b8: adrp       x0, #0x6154000
0x00000000024ed1bc: add        x0, x0, #0xbd0
0x00000000024ed1c0: bl         #0x4450
0x00000000024ed1c4: b          #0x24ed1d4
0x00000000024ed1c8: mov        x19, x0
0x00000000024ed1cc: add        x0, sp, #0x20
0x00000000024ed1d0: bl         #0x2649c4
0x00000000024ed1d4: mov        x0, x19
0x00000000024ed1d8: bl         #0x4b97984

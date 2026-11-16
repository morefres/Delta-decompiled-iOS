; instruction-faithful ARM64 fallback for RobloxLib::function_28ba020
0x00000000028ba020: sub        sp, sp, #0x70
0x00000000028ba024: stp        x26, x25, [sp, #0x20]
0x00000000028ba028: stp        x24, x23, [sp, #0x30]
0x00000000028ba02c: stp        x22, x21, [sp, #0x40]
0x00000000028ba030: stp        x20, x19, [sp, #0x50]
0x00000000028ba034: stp        x29, x30, [sp, #0x60]
0x00000000028ba038: add        x29, sp, #0x60
0x00000000028ba03c: mov        x21, x3
0x00000000028ba040: mov        x22, x2
0x00000000028ba044: mov        x23, x1
0x00000000028ba048: mov        x20, x0
0x00000000028ba04c: adrp       x8, #0x6912000
0x00000000028ba050: add        x8, x8, #0xde0
0x00000000028ba054: ldr        w0, [x8]
0x00000000028ba058: bl         #0x47e85ac
0x00000000028ba05c: mov        x19, x0
0x00000000028ba060: ldr        x0, [x20]
0x00000000028ba064: ldr        x8, [x0]
0x00000000028ba068: ldr        x9, [x8, #0x28]
0x00000000028ba06c: mov        x8, sp
0x00000000028ba070: blr        x9
0x00000000028ba074: mov        x25, sp
0x00000000028ba078: mov        x0, sp
0x00000000028ba07c: mov        w1, #3
0x00000000028ba080: bl         #0x2f95c
0x00000000028ba084: ldp        x24, x8, [sp, #8]
0x00000000028ba088: cmp        x24, x8
0x00000000028ba08c: b.hs       #0x28ba0a8
0x00000000028ba090: add        x0, x25, #0x10
0x00000000028ba094: mov        x1, x24
0x00000000028ba098: mov        x2, x23
0x00000000028ba09c: bl         #0x54b4c
0x00000000028ba0a0: add        x23, x24, #0x50
0x00000000028ba0a4: b          #0x28ba0b8
0x00000000028ba0a8: mov        x0, sp
0x00000000028ba0ac: mov        x1, x23
0x00000000028ba0b0: bl         #0x54a18
0x00000000028ba0b4: mov        x23, x0
0x00000000028ba0b8: str        x23, [sp, #8]
0x00000000028ba0bc: ldr        x8, [sp, #0x10]
0x00000000028ba0c0: cmp        x23, x8
0x00000000028ba0c4: b.hs       #0x28ba0e0
0x00000000028ba0c8: add        x0, x25, #0x10
0x00000000028ba0cc: mov        x1, x23
0x00000000028ba0d0: mov        x2, x22
0x00000000028ba0d4: bl         #0x54b4c
0x00000000028ba0d8: add        x22, x23, #0x50
0x00000000028ba0dc: b          #0x28ba0f0
0x00000000028ba0e0: mov        x0, sp
0x00000000028ba0e4: mov        x1, x22
0x00000000028ba0e8: bl         #0x54a18
0x00000000028ba0ec: mov        x22, x0
0x00000000028ba0f0: str        x22, [sp, #8]
0x00000000028ba0f4: ldr        x8, [sp, #0x10]
0x00000000028ba0f8: cmp        x22, x8
0x00000000028ba0fc: b.hs       #0x28ba118
0x00000000028ba100: add        x0, x25, #0x10
0x00000000028ba104: mov        x1, x22
0x00000000028ba108: mov        x2, x21
0x00000000028ba10c: bl         #0x54b4c
0x00000000028ba110: add        x0, x22, #0x50
0x00000000028ba114: b          #0x28ba124
0x00000000028ba118: mov        x0, sp
0x00000000028ba11c: mov        x1, x21
0x00000000028ba120: bl         #0x54a18
0x00000000028ba124: str        x0, [sp, #8]
0x00000000028ba128: ldr        x0, [x20]
0x00000000028ba12c: ldr        x8, [x0]
0x00000000028ba130: ldr        x8, [x8, #0x18]
0x00000000028ba134: mov        x20, sp
0x00000000028ba138: mov        x1, sp
0x00000000028ba13c: blr        x8
0x00000000028ba140: str        x20, [sp, #0x18]
0x00000000028ba144: add        x0, sp, #0x18
0x00000000028ba148: bl         #0x2d818
0x00000000028ba14c: mov        x0, x19
0x00000000028ba150: bl         #0x47e85ac
0x00000000028ba154: ldp        x29, x30, [sp, #0x60]
0x00000000028ba158: ldp        x20, x19, [sp, #0x50]
0x00000000028ba15c: ldp        x22, x21, [sp, #0x40]
0x00000000028ba160: ldp        x24, x23, [sp, #0x30]
0x00000000028ba164: ldp        x26, x25, [sp, #0x20]
0x00000000028ba168: add        sp, sp, #0x70
0x00000000028ba16c: ret        
0x00000000028ba170: mov        x20, x0
0x00000000028ba174: str        x22, [sp, #8]
0x00000000028ba178: b          #0x28ba1a4
0x00000000028ba17c: mov        x20, x0
0x00000000028ba180: str        x23, [sp, #8]
0x00000000028ba184: b          #0x28ba1a4
0x00000000028ba188: mov        x20, x0
0x00000000028ba18c: str        x24, [sp, #8]
0x00000000028ba190: b          #0x28ba1a4
0x00000000028ba194: bl         #0x18bd8
0x00000000028ba198: mov        x20, x0
0x00000000028ba19c: b          #0x28ba1b4
0x00000000028ba1a0: mov        x20, x0
0x00000000028ba1a4: mov        x8, sp
0x00000000028ba1a8: str        x8, [sp, #0x18]
0x00000000028ba1ac: add        x0, sp, #0x18
0x00000000028ba1b0: bl         #0x2d818
0x00000000028ba1b4: mov        x0, x19
0x00000000028ba1b8: bl         #0x47e85ac
0x00000000028ba1bc: mov        x0, x20
0x00000000028ba1c0: bl         #0x4b97984
0x00000000028ba1c4: bl         #0x18bd8

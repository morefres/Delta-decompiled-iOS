; instruction-faithful ARM64 fallback for RobloxLib::function_2dee020
0x0000000002dee020: sub        sp, sp, #0x50
0x0000000002dee024: stp        d9, d8, [sp, #0x10]
0x0000000002dee028: stp        x22, x21, [sp, #0x20]
0x0000000002dee02c: stp        x20, x19, [sp, #0x30]
0x0000000002dee030: stp        x29, x30, [sp, #0x40]
0x0000000002dee034: add        x29, sp, #0x40
0x0000000002dee038: mov        x19, x0
0x0000000002dee03c: add        x0, x0, #0x108
0x0000000002dee040: bl         #0x6983d8
0x0000000002dee044: mov        x0, sp
0x0000000002dee048: add        x1, x19, #0x40
0x0000000002dee04c: mov        w2, #0
0x0000000002dee050: bl         #0x20f3b0
0x0000000002dee054: ldp        x8, x10, [sp]
0x0000000002dee058: str        x8, [sp]
0x0000000002dee05c: mov        w9, w10
0x0000000002dee060: str        w10, [sp, #8]
0x0000000002dee064: orr        x10, x8, x9
0x0000000002dee068: cbz        x10, #0x2dee104
0x0000000002dee06c: mov        w21, #0x30
0x0000000002dee070: adrp       x10, #0x4bcd000
0x0000000002dee074: ldr        d8, [x10, #0x7c0]
0x0000000002dee078: ldr        x8, [x8, #0x10]
0x0000000002dee07c: madd       x8, x9, x21, x8
0x0000000002dee080: add        x22, x8, #8
0x0000000002dee084: ldur       w8, [x19, #0x68]
0x0000000002dee088: cbz        w8, #0x2dee0a0
0x0000000002dee08c: add        x0, x19, #0x68
0x0000000002dee090: add        x1, x22, #0xc
0x0000000002dee094: mov        w2, #0
0x0000000002dee098: bl         #0x2def5a0
0x0000000002dee09c: tbz        x0, #0x20, #0x2dee0b0
0x0000000002dee0a0: ldr        x0, [x19, #0x150]
0x0000000002dee0a4: ldr        x8, [x0]
0x0000000002dee0a8: ldr        x8, [x8, #0x10]
0x0000000002dee0ac: blr        x8
0x0000000002dee0b0: ldr        x20, [x19, #0x140]
0x0000000002dee0b4: bl         #0x47fa170
0x0000000002dee0b8: ldr        d1, [x22, #0x18]
0x0000000002dee0bc: fsub       d0, d0, d1
0x0000000002dee0c0: fmul       d0, d0, d8
0x0000000002dee0c4: ldr        x8, [x20]
0x0000000002dee0c8: ldr        x8, [x8, #0x18]
0x0000000002dee0cc: mov        x0, x20
0x0000000002dee0d0: blr        x8
0x0000000002dee0d4: ldr        x0, [x19, #0x158]
0x0000000002dee0d8: ldr        w8, [x22, #0x20]
0x0000000002dee0dc: scvtf      d0, w8
0x0000000002dee0e0: ldr        x8, [x0]
0x0000000002dee0e4: ldr        x8, [x8, #0x18]
0x0000000002dee0e8: blr        x8
0x0000000002dee0ec: mov        x0, sp
0x0000000002dee0f0: bl         #0x20f428
0x0000000002dee0f4: ldr        x8, [sp]
0x0000000002dee0f8: ldr        w9, [sp, #8]
0x0000000002dee0fc: cbnz       x8, #0x2dee078
0x0000000002dee100: cbnz       x9, #0x2dee078
0x0000000002dee104: add        x0, x19, #0x108
0x0000000002dee108: bl         #0x6984e8
0x0000000002dee10c: ldr        x0, [x19, #0x160]
0x0000000002dee110: str        xzr, [x19, #0x160]
0x0000000002dee114: cbz        x0, #0x2dee124
0x0000000002dee118: ldr        x8, [x0]
0x0000000002dee11c: ldr        x8, [x8, #8]
0x0000000002dee120: blr        x8
0x0000000002dee124: ldr        x0, [x19, #0x158]
0x0000000002dee128: str        xzr, [x19, #0x158]
0x0000000002dee12c: cbz        x0, #0x2dee13c
0x0000000002dee130: ldr        x8, [x0]
0x0000000002dee134: ldr        x8, [x8, #8]
0x0000000002dee138: blr        x8
0x0000000002dee13c: ldr        x0, [x19, #0x150]
0x0000000002dee140: str        xzr, [x19, #0x150]
0x0000000002dee144: cbz        x0, #0x2dee154
0x0000000002dee148: ldr        x8, [x0]
0x0000000002dee14c: ldr        x8, [x8, #8]
0x0000000002dee150: blr        x8
0x0000000002dee154: ldr        x0, [x19, #0x148]
0x0000000002dee158: str        xzr, [x19, #0x148]
0x0000000002dee15c: cbz        x0, #0x2dee16c
0x0000000002dee160: ldr        x8, [x0]
0x0000000002dee164: ldr        x8, [x8, #8]
0x0000000002dee168: blr        x8
0x0000000002dee16c: ldr        x0, [x19, #0x140]
0x0000000002dee170: str        xzr, [x19, #0x140]
0x0000000002dee174: cbz        x0, #0x2dee184
0x0000000002dee178: ldr        x8, [x0]
0x0000000002dee17c: ldr        x8, [x8, #8]
0x0000000002dee180: blr        x8
0x0000000002dee184: ldr        x0, [x19, #0x138]
0x0000000002dee188: str        xzr, [x19, #0x138]
0x0000000002dee18c: cbz        x0, #0x2dee19c
0x0000000002dee190: ldr        x8, [x0]
0x0000000002dee194: ldr        x8, [x8, #8]
0x0000000002dee198: blr        x8
0x0000000002dee19c: ldr        x0, [x19, #0x130]
0x0000000002dee1a0: str        xzr, [x19, #0x130]
0x0000000002dee1a4: cbz        x0, #0x2dee1b4
0x0000000002dee1a8: ldr        x8, [x0]
0x0000000002dee1ac: ldr        x8, [x8, #8]
0x0000000002dee1b0: blr        x8
0x0000000002dee1b4: ldr        x0, [x19, #0x128]
0x0000000002dee1b8: str        xzr, [x19, #0x128]
0x0000000002dee1bc: cbz        x0, #0x2dee1cc
0x0000000002dee1c0: ldr        x8, [x0]
0x0000000002dee1c4: ldr        x8, [x8, #8]
0x0000000002dee1c8: blr        x8
0x0000000002dee1cc: add        x0, x19, #0x110
0x0000000002dee1d0: bl         #0x698120
0x0000000002dee1d4: add        x0, x19, #0x108
0x0000000002dee1d8: bl         #0x698120
0x0000000002dee1dc: ldr        x0, [x19, #0xf0]
0x0000000002dee1e0: add        x8, x19, #0x100
0x0000000002dee1e4: cmp        x0, x8
0x0000000002dee1e8: b.eq       #0x2dee1f0
0x0000000002dee1ec: bl         #0x47e93a8
0x0000000002dee1f0: add        x0, x19, #0x90
0x0000000002dee1f4: bl         #0x2def53c
0x0000000002dee1f8: add        x0, x19, #0x68
0x0000000002dee1fc: bl         #0x2def16c
0x0000000002dee200: add        x0, x19, #0x40
0x0000000002dee204: bl         #0x2def16c
0x0000000002dee208: ldr        x0, [x19, #0x30]
0x0000000002dee20c: cbz        x0, #0x2dee214
0x0000000002dee210: bl         #0x4b9808c
0x0000000002dee214: add        x0, x19, #0x18
0x0000000002dee218: bl         #0x1df28
0x0000000002dee21c: ldr        x0, [x19, #0x10]
0x0000000002dee220: cbz        x0, #0x2dee228
0x0000000002dee224: bl         #0x4b9808c
0x0000000002dee228: mov        x0, x19
0x0000000002dee22c: ldp        x29, x30, [sp, #0x40]
0x0000000002dee230: ldp        x20, x19, [sp, #0x30]
0x0000000002dee234: ldp        x22, x21, [sp, #0x20]
0x0000000002dee238: ldp        d9, d8, [sp, #0x10]
0x0000000002dee23c: add        sp, sp, #0x50
0x0000000002dee240: ret        
0x0000000002dee244: bl         #0x18bd8
0x0000000002dee248: bl         #0x18bd8
0x0000000002dee24c: bl         #0x18bd8
0x0000000002dee250: bl         #0x18bd8
0x0000000002dee254: bl         #0x18bd8

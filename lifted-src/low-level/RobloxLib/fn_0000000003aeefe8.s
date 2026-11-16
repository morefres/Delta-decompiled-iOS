; instruction-faithful ARM64 fallback for RobloxLib::function_3aeefe8
0x0000000003aeefe8: sub        sp, sp, #0x40
0x0000000003aeefec: stp        x22, x21, [sp, #0x10]
0x0000000003aeeff0: stp        x20, x19, [sp, #0x20]
0x0000000003aeeff4: stp        x29, x30, [sp, #0x30]
0x0000000003aeeff8: add        x29, sp, #0x30
0x0000000003aeeffc: mov        x19, x0
0x0000000003aef000: bl         #0x3aef278
0x0000000003aef004: mov        w8, #0xcb40
0x0000000003aef008: add        x21, x19, x8
0x0000000003aef00c: mov        w8, #0xcb58
0x0000000003aef010: add        x0, x19, x8
0x0000000003aef014: bl         #0x3af8380
0x0000000003aef018: ldr        x0, [x21, #8]
0x0000000003aef01c: cbz        x0, #0x3aef02c
0x0000000003aef020: ldr        x8, [x0]
0x0000000003aef024: ldr        x8, [x8, #0x10]
0x0000000003aef028: blr        x8
0x0000000003aef02c: mov        w8, #0x9f28
0x0000000003aef030: add        x20, x19, x8
0x0000000003aef034: ldrb       w8, [x21]
0x0000000003aef038: cmp        w8, #1
0x0000000003aef03c: b.ne       #0x3aef04c
0x0000000003aef040: mov        w8, #0x9f38
0x0000000003aef044: add        x0, x19, x8
0x0000000003aef048: bl         #0x3af73c4
0x0000000003aef04c: ldr        x0, [x20, #8]
0x0000000003aef050: cbz        x0, #0x3aef060
0x0000000003aef054: ldr        x8, [x0]
0x0000000003aef058: ldr        x8, [x8, #0x10]
0x0000000003aef05c: blr        x8
0x0000000003aef060: ldr        x0, [x20]
0x0000000003aef064: cbz        x0, #0x3aef074
0x0000000003aef068: ldr        x8, [x0]
0x0000000003aef06c: ldr        x8, [x8, #0x10]
0x0000000003aef070: blr        x8
0x0000000003aef074: mov        w8, #0x5c58
0x0000000003aef078: add        x0, x19, x8
0x0000000003aef07c: bl         #0x3af5310
0x0000000003aef080: mov        w8, #0x3050
0x0000000003aef084: add        x0, x19, x8
0x0000000003aef088: bl         #0x3af73c4
0x0000000003aef08c: ldr        x0, [x19, #0x3028]
0x0000000003aef090: cbz        x0, #0x3aef0a0
0x0000000003aef094: ldr        x8, [x0]
0x0000000003aef098: ldr        x8, [x8, #0x10]
0x0000000003aef09c: blr        x8
0x0000000003aef0a0: mov        w8, #0x3010
0x0000000003aef0a4: add        x0, x19, x8
0x0000000003aef0a8: mov        x1, #0
0x0000000003aef0ac: bl         #0x3af8358
0x0000000003aef0b0: mov        w8, #0x3008
0x0000000003aef0b4: add        x0, x19, x8
0x0000000003aef0b8: mov        x1, #0
0x0000000003aef0bc: bl         #0x3af8330
0x0000000003aef0c0: ldr        x0, [x19, #0x3000]
0x0000000003aef0c4: cbz        x0, #0x3aef0d4
0x0000000003aef0c8: ldr        x8, [x0]
0x0000000003aef0cc: ldr        x8, [x8, #0x10]
0x0000000003aef0d0: blr        x8
0x0000000003aef0d4: ldr        x0, [x19, #0x2ff8]
0x0000000003aef0d8: str        xzr, [x19, #0x2ff8]
0x0000000003aef0dc: cbz        x0, #0x3aef0e4
0x0000000003aef0e0: bl         #0x47e93a8
0x0000000003aef0e4: ldr        x0, [x19, #0x2fe0]
0x0000000003aef0e8: cbz        x0, #0x3aef0f8
0x0000000003aef0ec: ldr        x8, [x0]
0x0000000003aef0f0: ldr        x8, [x8, #0x10]
0x0000000003aef0f4: blr        x8
0x0000000003aef0f8: mov        w8, #0x2fd0
0x0000000003aef0fc: add        x0, x19, x8
0x0000000003aef100: mov        x1, #0
0x0000000003aef104: bl         #0x3af8308
0x0000000003aef108: mov        w8, #0x2f90
0x0000000003aef10c: add        x0, x19, x8
0x0000000003aef110: bl         #0x18c1d0
0x0000000003aef114: mov        w8, #0x2f68
0x0000000003aef118: add        x0, x19, x8
0x0000000003aef11c: bl         #0xaad1c4
0x0000000003aef120: mov        w8, #0x2f40
0x0000000003aef124: add        x0, x19, x8
0x0000000003aef128: bl         #0xaad1c4
0x0000000003aef12c: mov        w8, #0x2f38
0x0000000003aef130: add        x0, x19, x8
0x0000000003aef134: bl         #0x698120
0x0000000003aef138: mov        w8, #0x2f10
0x0000000003aef13c: add        x0, x19, x8
0x0000000003aef140: bl         #0x18a9c8
0x0000000003aef144: mov        w8, #0x2ee8
0x0000000003aef148: add        x0, x19, x8
0x0000000003aef14c: bl         #0x18c1d0
0x0000000003aef150: mov        w8, #0x2ec0
0x0000000003aef154: add        x0, x19, x8
0x0000000003aef158: bl         #0x18c1d0
0x0000000003aef15c: mov        w8, #0x2e98
0x0000000003aef160: add        x0, x19, x8
0x0000000003aef164: bl         #0x18c1d0
0x0000000003aef168: mov        w8, #0x2e70
0x0000000003aef16c: add        x0, x19, x8
0x0000000003aef170: bl         #0x8ef9c
0x0000000003aef174: mov        w8, #0x2e18
0x0000000003aef178: add        x0, x19, x8
0x0000000003aef17c: bl         #0x698120
0x0000000003aef180: mov        w8, #0x2df0
0x0000000003aef184: add        x0, x19, x8
0x0000000003aef188: bl         #0x3af53e4
0x0000000003aef18c: mov        w8, #0x2dc8
0x0000000003aef190: add        x0, x19, x8
0x0000000003aef194: bl         #0x318998
0x0000000003aef198: mov        w8, #0x2db0
0x0000000003aef19c: add        x0, x19, x8
0x0000000003aef1a0: bl         #0x698aa8
0x0000000003aef1a4: mov        w8, #0x2da8
0x0000000003aef1a8: add        x0, x19, x8
0x0000000003aef1ac: bl         #0x698120
0x0000000003aef1b0: mov        w8, #0x2d20
0x0000000003aef1b4: add        x0, x19, x8
0x0000000003aef1b8: bl         #0x698120
0x0000000003aef1bc: mov        w8, #0x2cf0
0x0000000003aef1c0: add        x0, x19, x8
0x0000000003aef1c4: bl         #0x3de4d0
0x0000000003aef1c8: mov        w8, #0x2cc8
0x0000000003aef1cc: add        x0, x19, x8
0x0000000003aef1d0: bl         #0x3af82d0
0x0000000003aef1d4: mov        w8, #0x2ca0
0x0000000003aef1d8: add        x0, x19, x8
0x0000000003aef1dc: bl         #0x2f3714
0x0000000003aef1e0: mov        w8, #0x2c78
0x0000000003aef1e4: add        x0, x19, x8
0x0000000003aef1e8: bl         #0x3af8208
0x0000000003aef1ec: mov        w8, #0x2c50
0x0000000003aef1f0: add        x0, x19, x8
0x0000000003aef1f4: bl         #0x3af8208
0x0000000003aef1f8: mov        w8, #0x2c38
0x0000000003aef1fc: add        x0, x19, x8
0x0000000003aef200: bl         #0x1df28
0x0000000003aef204: add        x20, x19, #0x18
0x0000000003aef208: add        x0, x19, #0x30
0x0000000003aef20c: bl         #0x3af73c4
0x0000000003aef210: str        x20, [sp, #8]
0x0000000003aef214: add        x0, sp, #8
0x0000000003aef218: bl         #0x3af7350
0x0000000003aef21c: add        x0, x19, #0x10
0x0000000003aef220: mov        x1, #0
0x0000000003aef224: bl         #0x3af81c8
0x0000000003aef228: ldr        x0, [x19, #8]
0x0000000003aef22c: cbz        x0, #0x3aef23c
0x0000000003aef230: ldr        x8, [x0]
0x0000000003aef234: ldr        x8, [x8, #0x10]
0x0000000003aef238: blr        x8
0x0000000003aef23c: mov        x0, x19
0x0000000003aef240: bl         #0x58d84
0x0000000003aef244: ldp        x29, x30, [sp, #0x30]
0x0000000003aef248: ldp        x20, x19, [sp, #0x20]
0x0000000003aef24c: ldp        x22, x21, [sp, #0x10]
0x0000000003aef250: add        sp, sp, #0x40
0x0000000003aef254: ret        
0x0000000003aef258: bl         #0x18bd8
0x0000000003aef25c: bl         #0x18bd8
0x0000000003aef260: bl         #0x18bd8
0x0000000003aef264: bl         #0x18bd8
0x0000000003aef268: bl         #0x18bd8
0x0000000003aef26c: bl         #0x18bd8
0x0000000003aef270: bl         #0x18bd8
0x0000000003aef274: bl         #0x18bd8

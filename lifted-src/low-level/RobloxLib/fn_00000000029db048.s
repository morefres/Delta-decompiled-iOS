; instruction-faithful ARM64 fallback for RobloxLib::function_29db048
0x00000000029db048: sub        sp, sp, #0xb0
0x00000000029db04c: stp        x26, x25, [sp, #0x60]
0x00000000029db050: stp        x24, x23, [sp, #0x70]
0x00000000029db054: stp        x22, x21, [sp, #0x80]
0x00000000029db058: stp        x20, x19, [sp, #0x90]
0x00000000029db05c: stp        x29, x30, [sp, #0xa0]
0x00000000029db060: add        x29, sp, #0xa0
0x00000000029db064: mov        x19, x3
0x00000000029db068: mov        x21, x2
0x00000000029db06c: mov        x22, x1
0x00000000029db070: mov        x20, x0
0x00000000029db074: adrp       x8, #0x5ba4000
0x00000000029db078: ldr        x8, [x8, #0x338]
0x00000000029db07c: ldr        x8, [x8]
0x00000000029db080: stur       x8, [x29, #-0x48]
0x00000000029db084: bl         #0x440f418
0x00000000029db088: mov        x1, x0
0x00000000029db08c: add        x0, x20, #0x70
0x00000000029db090: mov        x2, #0
0x00000000029db094: bl         #0x440e7cc
0x00000000029db098: mov        x0, x22
0x00000000029db09c: bl         #0x4757498
0x00000000029db0a0: mov        x22, x0
0x00000000029db0a4: bl         #0x440fbd4
0x00000000029db0a8: mov        x23, x0
0x00000000029db0ac: ldr        x24, [x20, #0xb8]
0x00000000029db0b0: add        x25, sp, #8
0x00000000029db0b4: cbz        x24, #0x29db0d0
0x00000000029db0b8: bl         #0x440fbd4
0x00000000029db0bc: stp        x0, xzr, [sp, #8]
0x00000000029db0c0: add        x0, x25, #8
0x00000000029db0c4: mov        x1, x24
0x00000000029db0c8: bl         #0x2538c
0x00000000029db0cc: b          #0x29db0f0
0x00000000029db0d0: bl         #0x440f418
0x00000000029db0d4: str        x0, [sp, #8]
0x00000000029db0d8: movi       v0.16b, #0
0x00000000029db0dc: stur       q0, [x25, #8]
0x00000000029db0e0: stur       q0, [x25, #0x18]
0x00000000029db0e4: stur       q0, [x25, #0x28]
0x00000000029db0e8: stur       q0, [x25, #0x38]
0x00000000029db0ec: stur       xzr, [x25, #0x48]
0x00000000029db0f0: add        x0, x20, #0x70
0x00000000029db0f4: add        x3, sp, #8
0x00000000029db0f8: mov        x1, x22
0x00000000029db0fc: mov        x2, x23
0x00000000029db100: mov        x4, #0
0x00000000029db104: bl         #0x440e748
0x00000000029db108: ldr        x8, [sp, #0x10]
0x00000000029db10c: cbz        x8, #0x29db120
0x00000000029db110: ldr        x8, [x8, #0x10]
0x00000000029db114: add        x9, sp, #8
0x00000000029db118: add        x0, x9, #0x10
0x00000000029db11c: blr        x8
0x00000000029db120: mov        x0, x21
0x00000000029db124: bl         #0x4757498
0x00000000029db128: mov        x21, x0
0x00000000029db12c: bl         #0x440f0f0
0x00000000029db130: mov        x22, x0
0x00000000029db134: ldr        x23, [x20, #0xc0]
0x00000000029db138: add        x24, sp, #8
0x00000000029db13c: cbz        x23, #0x29db158
0x00000000029db140: bl         #0x440f0f0
0x00000000029db144: stp        x0, xzr, [sp, #8]
0x00000000029db148: add        x0, x24, #8
0x00000000029db14c: mov        x1, x23
0x00000000029db150: bl         #0x59cf0
0x00000000029db154: b          #0x29db178
0x00000000029db158: bl         #0x440f418
0x00000000029db15c: str        x0, [sp, #8]
0x00000000029db160: movi       v0.16b, #0
0x00000000029db164: stur       q0, [x24, #8]
0x00000000029db168: stur       q0, [x24, #0x18]
0x00000000029db16c: stur       q0, [x24, #0x28]
0x00000000029db170: stur       q0, [x24, #0x38]
0x00000000029db174: stur       xzr, [x24, #0x48]
0x00000000029db178: add        x0, x20, #0x70
0x00000000029db17c: add        x3, sp, #8
0x00000000029db180: mov        x1, x21
0x00000000029db184: mov        x2, x22
0x00000000029db188: mov        x4, #0
0x00000000029db18c: bl         #0x440e748
0x00000000029db190: ldr        x8, [sp, #0x10]
0x00000000029db194: cbz        x8, #0x29db1a8
0x00000000029db198: ldr        x8, [x8, #0x10]
0x00000000029db19c: add        x9, sp, #8
0x00000000029db1a0: add        x0, x9, #0x10
0x00000000029db1a4: blr        x8
0x00000000029db1a8: add        x0, x20, #0x70
0x00000000029db1ac: mov        x1, x19
0x00000000029db1b0: bl         #0x440e8cc
0x00000000029db1b4: ldur       x8, [x29, #-0x48]
0x00000000029db1b8: adrp       x9, #0x5ba4000
0x00000000029db1bc: ldr        x9, [x9, #0x338]
0x00000000029db1c0: ldr        x9, [x9]
0x00000000029db1c4: cmp        x9, x8
0x00000000029db1c8: b.ne       #0x29db1e8
0x00000000029db1cc: ldp        x29, x30, [sp, #0xa0]
0x00000000029db1d0: ldp        x20, x19, [sp, #0x90]
0x00000000029db1d4: ldp        x22, x21, [sp, #0x80]
0x00000000029db1d8: ldp        x24, x23, [sp, #0x70]
0x00000000029db1dc: ldp        x26, x25, [sp, #0x60]
0x00000000029db1e0: add        sp, sp, #0xb0
0x00000000029db1e4: ret        
0x00000000029db1e8: bl         #0x4b98620
0x00000000029db1ec: b          #0x29db280
0x00000000029db1f0: mov        x19, x0
0x00000000029db1f4: ldr        x8, [sp, #0x10]
0x00000000029db1f8: cbz        x8, #0x29db294
0x00000000029db1fc: ldr        x8, [x8, #0x10]
0x00000000029db200: add        x9, sp, #8
0x00000000029db204: add        x0, x9, #0x10
0x00000000029db208: blr        x8
0x00000000029db20c: b          #0x29db294
0x00000000029db210: b          #0x29db280
0x00000000029db214: b          #0x29db280
0x00000000029db218: mov        x19, x0
0x00000000029db21c: ldr        x8, [sp, #0x10]
0x00000000029db220: cbz        x8, #0x29db294
0x00000000029db224: ldr        x8, [x8, #0x10]
0x00000000029db228: add        x9, sp, #8
0x00000000029db22c: add        x0, x9, #0x10
0x00000000029db230: blr        x8
0x00000000029db234: b          #0x29db294
0x00000000029db238: b          #0x29db280
0x00000000029db23c: mov        x19, x0
0x00000000029db240: ldr        x8, [sp, #0x10]
0x00000000029db244: cbz        x8, #0x29db294
0x00000000029db248: ldr        x8, [x8, #0x10]
0x00000000029db24c: add        x9, sp, #8
0x00000000029db250: add        x0, x9, #0x10
0x00000000029db254: blr        x8
0x00000000029db258: b          #0x29db294
0x00000000029db25c: b          #0x29db280
0x00000000029db260: mov        x19, x0
0x00000000029db264: ldr        x8, [sp, #0x10]
0x00000000029db268: cbz        x8, #0x29db294
0x00000000029db26c: ldr        x8, [x8, #0x10]
0x00000000029db270: add        x9, sp, #8
0x00000000029db274: add        x0, x9, #0x10
0x00000000029db278: blr        x8
0x00000000029db27c: b          #0x29db294
0x00000000029db280: mov        x19, x0
0x00000000029db284: cbz        w1, #0x29db294
0x00000000029db288: mov        x0, x19
0x00000000029db28c: bl         #0x18bd8
0x00000000029db290: mov        x19, x0
0x00000000029db294: mov        x0, x19
0x00000000029db298: bl         #0x4b97984

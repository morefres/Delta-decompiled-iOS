; instruction-faithful ARM64 fallback for RobloxLib::function_20daff0
0x00000000020daff0: sub        sp, sp, #0x110
0x00000000020daff4: stp        x28, x27, [sp, #0xe0]
0x00000000020daff8: stp        x20, x19, [sp, #0xf0]
0x00000000020daffc: stp        x29, x30, [sp, #0x100]
0x00000000020db000: add        x29, sp, #0x100
0x00000000020db004: cbz        x1, #0x20db1bc
0x00000000020db008: adrp       x8, #0x614a000
0x00000000020db00c: ldrb       w8, [x8, #0x6b8]
0x00000000020db010: tbz        w8, #0, #0x20db1bc
0x00000000020db014: mov        x20, x0
0x00000000020db018: adrp       x8, #0x601d000
0x00000000020db01c: add        x8, x8, #0x940
0x00000000020db020: adrp       x2, #0x5d28000
0x00000000020db024: add        x2, x2, #0x388
0x00000000020db028: mov        x0, x1
0x00000000020db02c: mov        x1, x8
0x00000000020db030: mov        x3, #-2
0x00000000020db034: bl         #0x4b98584
0x00000000020db038: cbz        x0, #0x20db1bc
0x00000000020db03c: mov        x19, x0
0x00000000020db040: ldr        x8, [x0]
0x00000000020db044: ldr        x9, [x8, #0x18]
0x00000000020db048: sub        x8, x29, #0x60
0x00000000020db04c: blr        x9
0x00000000020db050: str        wzr, [sp, #0x78]
0x00000000020db054: adrp       x8, #0x614a000
0x00000000020db058: ldrb       w8, [x8, #0x6a0]
0x00000000020db05c: cmp        w8, #1
0x00000000020db060: b.ne       #0x20db06c
0x00000000020db064: ldrb       w8, [x20, #0x10a]
0x00000000020db068: b          #0x20db070
0x00000000020db06c: mov        w8, #1
0x00000000020db070: ldurb      w9, [x29, #-0x30]
0x00000000020db074: cmp        w9, #1
0x00000000020db078: b.ne       #0x20db184
0x00000000020db07c: tbz        w8, #0, #0x20db184
0x00000000020db080: ldur       x8, [x29, #-0x60]
0x00000000020db084: str        x8, [sp, #0x28]
0x00000000020db088: add        x8, sp, #0x28
0x00000000020db08c: ldursb     w9, [x29, #-0x41]
0x00000000020db090: tbnz       w9, #0x1f, #0x20db0ac
0x00000000020db094: sub        x9, x29, #0x60
0x00000000020db098: ldur       q0, [x9, #8]
0x00000000020db09c: stur       q0, [x8, #8]
0x00000000020db0a0: ldur       x9, [x9, #0x18]
0x00000000020db0a4: stur       x9, [x8, #0x18]
0x00000000020db0a8: b          #0x20db0b8
0x00000000020db0ac: ldp        x1, x2, [x29, #-0x58]
0x00000000020db0b0: add        x0, x8, #8
0x00000000020db0b4: bl         #0x23268
0x00000000020db0b8: add        x8, sp, #0x50
0x00000000020db0bc: add        x1, sp, #0x28
0x00000000020db0c0: mov        x0, x20
0x00000000020db0c4: bl         #0x20d1334
0x00000000020db0c8: ldrsb      w8, [sp, #0x47]
0x00000000020db0cc: tbz        w8, #0x1f, #0x20db0d8
0x00000000020db0d0: ldr        x0, [sp, #0x30]
0x00000000020db0d4: bl         #0x47e93a8
0x00000000020db0d8: ldrb       w8, [sp, #0x70]
0x00000000020db0dc: cmp        w8, #1
0x00000000020db0e0: b.ne       #0x20db170
0x00000000020db0e4: add        x8, sp, #0x50
0x00000000020db0e8: add        x8, x8, #8
0x00000000020db0ec: ldrb       w9, [sp, #0x6f]
0x00000000020db0f0: sxtb       w10, w9
0x00000000020db0f4: ldp        x11, x12, [sp, #0x58]
0x00000000020db0f8: cmp        w10, #0
0x00000000020db0fc: csel       x0, x11, x8, lt
0x00000000020db100: csel       x1, x12, x9, lt
0x00000000020db104: sub        x3, x29, #0x28
0x00000000020db108: mov        w2, #0xa
0x00000000020db10c: bl         #0x47f8efc
0x00000000020db110: tbz        w0, #0, #0x20db130
0x00000000020db114: ldur       x1, [x29, #-0x28]
0x00000000020db118: cmp        x1, #1
0x00000000020db11c: b.lt       #0x20db130
0x00000000020db120: ldr        x0, [sp, #0x50]
0x00000000020db124: add        x8, sp, #8
0x00000000020db128: bl         #0x46eb234
0x00000000020db12c: b          #0x20db13c
0x00000000020db130: ldr        x0, [sp, #0x50]
0x00000000020db134: add        x8, sp, #8
0x00000000020db138: bl         #0x46eb18c
0x00000000020db13c: add        x0, sp, #0x28
0x00000000020db140: add        x1, sp, #8
0x00000000020db144: bl         #0x196c568
0x00000000020db148: add        x0, sp, #0x78
0x00000000020db14c: add        x1, sp, #0x28
0x00000000020db150: bl         #0x196cea4
0x00000000020db154: add        x0, sp, #0x28
0x00000000020db158: bl         #0x196c43c
0x00000000020db15c: ldrsb      w8, [sp, #0x27]
0x00000000020db160: tbz        w8, #0x1f, #0x20db16c
0x00000000020db164: ldr        x0, [sp, #0x10]
0x00000000020db168: bl         #0x47e93a8
0x00000000020db16c: ldrb       w8, [sp, #0x70]
0x00000000020db170: tbz        w8, #0, #0x20db184
0x00000000020db174: ldrsb      w8, [sp, #0x6f]
0x00000000020db178: tbz        w8, #0x1f, #0x20db184
0x00000000020db17c: ldr        x0, [sp, #0x58]
0x00000000020db180: bl         #0x47e93a8
0x00000000020db184: ldr        x8, [x19]
0x00000000020db188: ldr        x8, [x8, #0x20]
0x00000000020db18c: add        x1, sp, #0x78
0x00000000020db190: mov        x0, x19
0x00000000020db194: blr        x8
0x00000000020db198: add        x0, sp, #0x78
0x00000000020db19c: bl         #0x196c43c
0x00000000020db1a0: ldurb      w8, [x29, #-0x30]
0x00000000020db1a4: cmp        w8, #1
0x00000000020db1a8: b.ne       #0x20db1bc
0x00000000020db1ac: ldursb     w8, [x29, #-0x41]
0x00000000020db1b0: tbz        w8, #0x1f, #0x20db1bc
0x00000000020db1b4: ldur       x0, [x29, #-0x58]
0x00000000020db1b8: bl         #0x47e93a8
0x00000000020db1bc: ldp        x29, x30, [sp, #0x100]
0x00000000020db1c0: ldp        x20, x19, [sp, #0xf0]
0x00000000020db1c4: ldp        x28, x27, [sp, #0xe0]
0x00000000020db1c8: add        sp, sp, #0x110
0x00000000020db1cc: ret        
0x00000000020db1d0: b          #0x20db224
0x00000000020db1d4: mov        x19, x0
0x00000000020db1d8: ldrsb      w8, [sp, #0x27]
0x00000000020db1dc: tbz        w8, #0x1f, #0x20db1f0
0x00000000020db1e0: ldr        x0, [sp, #0x10]
0x00000000020db1e4: bl         #0x47e93a8
0x00000000020db1e8: b          #0x20db1f0
0x00000000020db1ec: mov        x19, x0
0x00000000020db1f0: ldrb       w8, [sp, #0x70]
0x00000000020db1f4: cmp        w8, #1
0x00000000020db1f8: b.ne       #0x20db228
0x00000000020db1fc: ldrsb      w8, [sp, #0x6f]
0x00000000020db200: tbz        w8, #0x1f, #0x20db228
0x00000000020db204: ldr        x0, [sp, #0x58]
0x00000000020db208: b          #0x20db21c
0x00000000020db20c: mov        x19, x0
0x00000000020db210: ldrsb      w8, [sp, #0x47]
0x00000000020db214: tbz        w8, #0x1f, #0x20db228
0x00000000020db218: ldr        x0, [sp, #0x30]
0x00000000020db21c: bl         #0x47e93a8
0x00000000020db220: b          #0x20db228
0x00000000020db224: mov        x19, x0
0x00000000020db228: add        x0, sp, #0x78
0x00000000020db22c: bl         #0x196c43c
0x00000000020db230: ldurb      w8, [x29, #-0x30]
0x00000000020db234: cmp        w8, #1
0x00000000020db238: b.ne       #0x20db24c
0x00000000020db23c: ldursb     w8, [x29, #-0x41]
0x00000000020db240: tbz        w8, #0x1f, #0x20db24c
0x00000000020db244: ldur       x0, [x29, #-0x58]
0x00000000020db248: bl         #0x47e93a8
0x00000000020db24c: mov        x0, x19
0x00000000020db250: bl         #0x4b97984

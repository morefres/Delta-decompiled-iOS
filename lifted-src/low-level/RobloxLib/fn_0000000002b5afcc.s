; instruction-faithful ARM64 fallback for RobloxLib::function_2b5afcc
0x0000000002b5afcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5afd0: stp        x29, x30, [sp, #0x10]
0x0000000002b5afd4: add        x29, sp, #0x10
0x0000000002b5afd8: mov        x20, x1
0x0000000002b5afdc: mov        x19, x0
0x0000000002b5afe0: ldrsb      w8, [x0, #0x17]
0x0000000002b5afe4: tbz        w8, #0x1f, #0x2b5aff0
0x0000000002b5afe8: ldr        x0, [x19]
0x0000000002b5afec: bl         #0x47e93a8
0x0000000002b5aff0: ldr        q0, [x20]
0x0000000002b5aff4: ldr        x8, [x20, #0x10]
0x0000000002b5aff8: str        x8, [x19, #0x10]
0x0000000002b5affc: str        q0, [x19]
0x0000000002b5b000: strb       wzr, [x20, #0x17]
0x0000000002b5b004: strb       wzr, [x20]
0x0000000002b5b008: ldur       q0, [x20, #0x18]
0x0000000002b5b00c: ldur       q1, [x20, #0x28]
0x0000000002b5b010: ldur       q2, [x20, #0x38]
0x0000000002b5b014: ldrb       w8, [x20, #0x48]
0x0000000002b5b018: strb       w8, [x19, #0x48]
0x0000000002b5b01c: stur       q2, [x19, #0x38]
0x0000000002b5b020: stur       q1, [x19, #0x28]
0x0000000002b5b024: stur       q0, [x19, #0x18]
0x0000000002b5b028: add        x0, x19, #0x50
0x0000000002b5b02c: bl         #0x2b5d264
0x0000000002b5b030: ldr        q0, [x20, #0x50]
0x0000000002b5b034: str        q0, [x19, #0x50]
0x0000000002b5b038: ldr        x8, [x20, #0x60]
0x0000000002b5b03c: str        x8, [x19, #0x60]
0x0000000002b5b040: stp        xzr, xzr, [x20, #0x50]
0x0000000002b5b044: str        xzr, [x20, #0x60]
0x0000000002b5b048: add        x0, x19, #0x68
0x0000000002b5b04c: bl         #0x2b5d340
0x0000000002b5b050: ldur       q0, [x20, #0x68]
0x0000000002b5b054: stur       q0, [x19, #0x68]
0x0000000002b5b058: ldr        x8, [x20, #0x78]
0x0000000002b5b05c: str        x8, [x19, #0x78]
0x0000000002b5b060: stp        xzr, xzr, [x20, #0x68]
0x0000000002b5b064: str        xzr, [x20, #0x78]
0x0000000002b5b068: ldrh       w8, [x20, #0x80]
0x0000000002b5b06c: strh       w8, [x19, #0x80]
0x0000000002b5b070: mov        x0, x19
0x0000000002b5b074: ldp        x29, x30, [sp, #0x10]
0x0000000002b5b078: ldp        x20, x19, [sp], #0x20
0x0000000002b5b07c: ret        
0x0000000002b5b080: sub        sp, sp, #0x30
0x0000000002b5b084: stp        x20, x19, [sp, #0x10]
0x0000000002b5b088: stp        x29, x30, [sp, #0x20]
0x0000000002b5b08c: add        x29, sp, #0x20
0x0000000002b5b090: mov        x19, x0
0x0000000002b5b094: add        x8, x0, #0x68
0x0000000002b5b098: str        x8, [sp, #8]
0x0000000002b5b09c: add        x0, sp, #8
0x0000000002b5b0a0: bl         #0x2b5d378
0x0000000002b5b0a4: add        x8, x19, #0x50
0x0000000002b5b0a8: str        x8, [sp, #8]
0x0000000002b5b0ac: add        x0, sp, #8
0x0000000002b5b0b0: bl         #0x2b5d3b8
0x0000000002b5b0b4: ldrsb      w8, [x19, #0x17]
0x0000000002b5b0b8: tbz        w8, #0x1f, #0x2b5b0c4
0x0000000002b5b0bc: ldr        x0, [x19]
0x0000000002b5b0c0: bl         #0x47e93a8
0x0000000002b5b0c4: mov        x0, x19
0x0000000002b5b0c8: ldp        x29, x30, [sp, #0x20]
0x0000000002b5b0cc: ldp        x20, x19, [sp, #0x10]
0x0000000002b5b0d0: add        sp, sp, #0x30
0x0000000002b5b0d4: ret        
0x0000000002b5b0d8: sub        sp, sp, #0x30
0x0000000002b5b0dc: stp        x20, x19, [sp, #0x10]
0x0000000002b5b0e0: stp        x29, x30, [sp, #0x20]
0x0000000002b5b0e4: add        x29, sp, #0x20
0x0000000002b5b0e8: mov        x19, x0
0x0000000002b5b0ec: ldrsb      w8, [x0, #0x22f]
0x0000000002b5b0f0: tbz        w8, #0x1f, #0x2b5b0fc
0x0000000002b5b0f4: ldr        x0, [x19, #0x218]
0x0000000002b5b0f8: bl         #0x47e93a8
0x0000000002b5b0fc: ldrb       w8, [x19, #0x210]
0x0000000002b5b100: cmp        w8, #1
0x0000000002b5b104: b.ne       #0x2b5b118
0x0000000002b5b108: ldrsb      w8, [x19, #0x20f]
0x0000000002b5b10c: tbz        w8, #0x1f, #0x2b5b118
0x0000000002b5b110: ldr        x0, [x19, #0x1f8]
0x0000000002b5b114: bl         #0x47e93a8
0x0000000002b5b118: add        x0, x19, #0x148
0x0000000002b5b11c: bl         #0x2b5d9bc
0x0000000002b5b120: add        x0, x19, #0x88
0x0000000002b5b124: bl         #0x2b5da48
0x0000000002b5b128: add        x8, x19, #0x68
0x0000000002b5b12c: str        x8, [sp, #8]
0x0000000002b5b130: add        x0, sp, #8
0x0000000002b5b134: bl         #0x2b5d378
0x0000000002b5b138: add        x8, x19, #0x50
0x0000000002b5b13c: str        x8, [sp, #8]
0x0000000002b5b140: add        x0, sp, #8
0x0000000002b5b144: bl         #0x2b5d3b8
0x0000000002b5b148: ldrsb      w8, [x19, #0x17]
0x0000000002b5b14c: tbz        w8, #0x1f, #0x2b5b158
0x0000000002b5b150: ldr        x0, [x19]
0x0000000002b5b154: bl         #0x47e93a8
0x0000000002b5b158: mov        x0, x19
0x0000000002b5b15c: ldp        x29, x30, [sp, #0x20]
0x0000000002b5b160: ldp        x20, x19, [sp, #0x10]
0x0000000002b5b164: add        sp, sp, #0x30
0x0000000002b5b168: ret        
0x0000000002b5b16c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5b170: stp        x29, x30, [sp, #0x10]
0x0000000002b5b174: add        x29, sp, #0x10
0x0000000002b5b178: mov        x19, x0
0x0000000002b5b17c: ldrsb      w8, [x0, #0x1af]
0x0000000002b5b180: tbz        w8, #0x1f, #0x2b5b18c
0x0000000002b5b184: ldr        x0, [x19, #0x198]
0x0000000002b5b188: bl         #0x47e93a8
0x0000000002b5b18c: ldrb       w8, [x19, #0x188]
0x0000000002b5b190: cmp        w8, #1
0x0000000002b5b194: b.ne       #0x2b5b1a8
0x0000000002b5b198: ldrsb      w8, [x19, #0x187]
0x0000000002b5b19c: tbz        w8, #0x1f, #0x2b5b1a8
0x0000000002b5b1a0: ldr        x0, [x19, #0x170]
0x0000000002b5b1a4: bl         #0x47e93a8
0x0000000002b5b1a8: add        x0, x19, #0xc0
0x0000000002b5b1ac: bl         #0x2b5d9bc
0x0000000002b5b1b0: mov        x0, x19
0x0000000002b5b1b4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5b1b8: ldp        x20, x19, [sp], #0x20
0x0000000002b5b1bc: b          #0x2b5da48

; instruction-faithful ARM64 fallback for RobloxLib::function_27adf58
0x00000000027adf58: sub        sp, sp, #0xe0
0x00000000027adf5c: stp        x22, x21, [sp, #0xb0]
0x00000000027adf60: stp        x20, x19, [sp, #0xc0]
0x00000000027adf64: stp        x29, x30, [sp, #0xd0]
0x00000000027adf68: add        x29, sp, #0xd0
0x00000000027adf6c: mov        x19, x0
0x00000000027adf70: adrp       x8, #0x6159000
0x00000000027adf74: ldrb       w8, [x8, #0xf98]
0x00000000027adf78: cmp        w8, #1
0x00000000027adf7c: b.ne       #0x27adf8c
0x00000000027adf80: ldrb       w8, [x19, #0x53a]
0x00000000027adf84: cmp        w8, #1
0x00000000027adf88: b.ne       #0x27ae0dc
0x00000000027adf8c: adrp       x8, #0x63dd000
0x00000000027adf90: add        x8, x8, #0x950
0x00000000027adf94: ldarb      w8, [x8]
0x00000000027adf98: adrp       x21, #0x63dd000
0x00000000027adf9c: tbz        w8, #0, #0x27ae0f0
0x00000000027adfa0: ldr        x1, [x21, #0x948]
0x00000000027adfa4: movi       v0.16b, #0
0x00000000027adfa8: stp        q0, q0, [sp, #0x20]
0x00000000027adfac: mov        x8, #-1
0x00000000027adfb0: stp        xzr, x8, [sp, #0x40]
0x00000000027adfb4: stp        q0, q0, [sp, #0x50]
0x00000000027adfb8: str        q0, [sp, #0x70]
0x00000000027adfbc: str        wzr, [sp, #0x80]
0x00000000027adfc0: stp        xzr, xzr, [sp, #0x88]
0x00000000027adfc4: add        x9, sp, #0x20
0x00000000027adfc8: str        x8, [sp, #0x98]
0x00000000027adfcc: add        x0, sp, #0x20
0x00000000027adfd0: add        x2, x9, #0x78
0x00000000027adfd4: bl         #0x475a774
0x00000000027adfd8: ldr        x0, [x19, #0x3b8]
0x00000000027adfdc: add        x1, x19, #0x870
0x00000000027adfe0: bl         #0x2d6962c
0x00000000027adfe4: mov        x0, x19
0x00000000027adfe8: bl         #0x293f1ec
0x00000000027adfec: cmp        w0, #1
0x00000000027adff0: b.ne       #0x27ae058
0x00000000027adff4: adrp       x8, #0x615a000
0x00000000027adff8: ldrb       w8, [x8, #0x500]
0x00000000027adffc: cmp        w8, #1
0x00000000027ae000: b.ne       #0x27ae068
0x00000000027ae004: stp        xzr, xzr, [sp, #8]
0x00000000027ae008: str        xzr, [sp, #0x18]
0x00000000027ae00c: ldr        x20, [x19, #0x870]
0x00000000027ae010: ldr        x21, [x19, #0x878]
0x00000000027ae014: cmp        x20, x21
0x00000000027ae018: b.eq       #0x27ae098
0x00000000027ae01c: ldr        x0, [x20]
0x00000000027ae020: bl         #0x2477974
0x00000000027ae024: cbz        w0, #0x27ae038
0x00000000027ae028: add        x0, sp, #8
0x00000000027ae02c: mov        x1, x20
0x00000000027ae030: bl         #0x2a6d1c
0x00000000027ae034: b          #0x27ae050
0x00000000027ae038: ldr        x0, [x20]
0x00000000027ae03c: mov        x1, #0
0x00000000027ae040: bl         #0x3f83e8c
0x00000000027ae044: ldr        x0, [x20]
0x00000000027ae048: mov        w1, #1
0x00000000027ae04c: bl         #0x3f88d18
0x00000000027ae050: add        x20, x20, #0x10
0x00000000027ae054: b          #0x27ae014
0x00000000027ae058: add        x1, x19, #0x870
0x00000000027ae05c: mov        x0, x19
0x00000000027ae060: bl         #0x27ae1b0
0x00000000027ae064: b          #0x27ae0b4
0x00000000027ae068: ldr        x20, [x19, #0x870]
0x00000000027ae06c: ldr        x21, [x19, #0x878]
0x00000000027ae070: cmp        x20, x21
0x00000000027ae074: b.eq       #0x27ae0b4
0x00000000027ae078: ldr        x0, [x20]
0x00000000027ae07c: mov        x1, #0
0x00000000027ae080: bl         #0x3f83e8c
0x00000000027ae084: ldr        x0, [x20]
0x00000000027ae088: mov        w1, #1
0x00000000027ae08c: bl         #0x3f88d18
0x00000000027ae090: add        x20, x20, #0x10
0x00000000027ae094: b          #0x27ae070
0x00000000027ae098: add        x20, sp, #8
0x00000000027ae09c: add        x1, sp, #8
0x00000000027ae0a0: mov        x0, x19
0x00000000027ae0a4: bl         #0x27ae1b0
0x00000000027ae0a8: stur       x20, [x29, #-0x28]
0x00000000027ae0ac: sub        x0, x29, #0x28
0x00000000027ae0b0: bl         #0x57da0
0x00000000027ae0b4: ldr        x0, [x19, #0x878]
0x00000000027ae0b8: ldr        x20, [x19, #0x870]
0x00000000027ae0bc: cmp        x0, x20
0x00000000027ae0c0: b.eq       #0x27ae0d0
0x00000000027ae0c4: sub        x0, x0, #0x10
0x00000000027ae0c8: bl         #0x1df28
0x00000000027ae0cc: b          #0x27ae0bc
0x00000000027ae0d0: str        x20, [x19, #0x878]
0x00000000027ae0d4: add        x0, sp, #0x20
0x00000000027ae0d8: bl         #0x26383c
0x00000000027ae0dc: ldp        x29, x30, [sp, #0xd0]
0x00000000027ae0e0: ldp        x20, x19, [sp, #0xc0]
0x00000000027ae0e4: ldp        x22, x21, [sp, #0xb0]
0x00000000027ae0e8: add        sp, sp, #0xe0
0x00000000027ae0ec: ret        
0x00000000027ae0f0: adrp       x0, #0x63dd000
0x00000000027ae0f4: add        x0, x0, #0x950
0x00000000027ae0f8: bl         #0x428c
0x00000000027ae0fc: cbz        w0, #0x27adfa0
0x00000000027ae100: adrp       x8, #0x520e000
0x00000000027ae104: add        x8, x8, #0x543
0x00000000027ae108: mov        w9, #0x449d
0x00000000027ae10c: add        x8, x8, x9
0x00000000027ae110: str        x8, [sp, #0x20]
0x00000000027ae114: ldr        x8, [sp, #0x20]
0x00000000027ae118: mov        x9, #-0x449d
0x00000000027ae11c: adrp       x10, #0x53ee000
0x00000000027ae120: add        x10, x10, #0x65b
0x00000000027ae124: add        x10, x10, #0xa8, lsl #12
0x00000000027ae128: add        x10, x10, #0x45d
0x00000000027ae12c: str        x10, [sp, #0x20]
0x00000000027ae130: ldr        x10, [sp, #0x20]
0x00000000027ae134: add        x0, x8, x9
0x00000000027ae138: sub        x8, x10, #0xa8, lsl #12
0x00000000027ae13c: sub        x1, x8, #0x45d
0x00000000027ae140: mov        w2, #-1
0x00000000027ae144: mov        w3, #0xff
0x00000000027ae148: bl         #0x477d018
0x00000000027ae14c: mov        x20, x0
0x00000000027ae150: bl         #0x475a7f4
0x00000000027ae154: str        x20, [x21, #0x948]
0x00000000027ae158: adrp       x0, #0x63dd000
0x00000000027ae15c: add        x0, x0, #0x950
0x00000000027ae160: bl         #0x43e8
0x00000000027ae164: b          #0x27adfa0
0x00000000027ae168: mov        x19, x0
0x00000000027ae16c: adrp       x0, #0x63dd000
0x00000000027ae170: add        x0, x0, #0x950
0x00000000027ae174: bl         #0x4450
0x00000000027ae178: b          #0x27ae1a8
0x00000000027ae17c: b          #0x27ae18c
0x00000000027ae180: b          #0x27ae184
0x00000000027ae184: mov        x19, x0
0x00000000027ae188: b          #0x27ae1a0
0x00000000027ae18c: mov        x19, x0
0x00000000027ae190: add        x8, sp, #8
0x00000000027ae194: stur       x8, [x29, #-0x28]
0x00000000027ae198: sub        x0, x29, #0x28
0x00000000027ae19c: bl         #0x57da0
0x00000000027ae1a0: add        x0, sp, #0x20
0x00000000027ae1a4: bl         #0x26383c
0x00000000027ae1a8: mov        x0, x19
0x00000000027ae1ac: bl         #0x4b97984

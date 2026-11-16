; instruction-faithful ARM64 fallback for RobloxLib::function_42ff0f8
0x00000000042ff0f8: mov        x3, x8
0x00000000042ff0fc: ldp        x0, x8, [x0, #0x60]
0x00000000042ff100: ldr        w8, [x8, w1, sxtw #2]
0x00000000042ff104: str        xzr, [x3]
0x00000000042ff108: str        wzr, [x3, #8]
0x00000000042ff10c: ldrb       w9, [x0, #0x64]
0x00000000042ff110: tbnz       w9, #0, #0x42ff11c
0x00000000042ff114: ldr        x9, [x0, #0x48]
0x00000000042ff118: ldr        w8, [x9, w8, uxtw #2]
0x00000000042ff11c: mov        w1, w8
0x00000000042ff120: ldrsb      w2, [x0, #0x18]
0x00000000042ff124: b          #0x42ff128
0x00000000042ff128: cbz        x3, #0x42ff1d0
0x00000000042ff12c: ldr        w8, [x0, #0x1c]
0x00000000042ff130: cmp        w8, #5
0x00000000042ff134: b.le       #0x42ff164
0x00000000042ff138: cmp        w8, #8
0x00000000042ff13c: b.gt       #0x42ff190
0x00000000042ff140: cmp        w8, #6
0x00000000042ff144: b.eq       #0x42ff214
0x00000000042ff148: cmp        w8, #7
0x00000000042ff14c: b.eq       #0x42ff1f0
0x00000000042ff150: cmp        w8, #8
0x00000000042ff154: b.ne       #0x42ff1d0
0x00000000042ff158: mov        w1, w1
0x00000000042ff15c: and        w2, w2, #0xff
0x00000000042ff160: b          #0x42ff718
0x00000000042ff164: cmp        w8, #2
0x00000000042ff168: b.le       #0x42ff1b4
0x00000000042ff16c: cmp        w8, #3
0x00000000042ff170: b.eq       #0x42ff208
0x00000000042ff174: cmp        w8, #4
0x00000000042ff178: b.eq       #0x42ff1e4
0x00000000042ff17c: cmp        w8, #5
0x00000000042ff180: b.ne       #0x42ff1d0
0x00000000042ff184: mov        w1, w1
0x00000000042ff188: and        w2, w2, #0xff
0x00000000042ff18c: b          #0x42ff4fc
0x00000000042ff190: cmp        w8, #9
0x00000000042ff194: b.eq       #0x42ff220
0x00000000042ff198: cmp        w8, #0xa
0x00000000042ff19c: b.eq       #0x42ff1fc
0x00000000042ff1a0: cmp        w8, #0xb
0x00000000042ff1a4: b.ne       #0x42ff1d0
0x00000000042ff1a8: mov        w1, w1
0x00000000042ff1ac: and        w2, w2, #0xff
0x00000000042ff1b0: b          #0x42ff904
0x00000000042ff1b4: cmp        w8, #1
0x00000000042ff1b8: b.eq       #0x42ff1d8
0x00000000042ff1bc: cmp        w8, #2
0x00000000042ff1c0: b.ne       #0x42ff1d0
0x00000000042ff1c4: mov        w1, w1
0x00000000042ff1c8: and        w2, w2, #0xff
0x00000000042ff1cc: b          #0x42ff2dc
0x00000000042ff1d0: mov        w0, #0
0x00000000042ff1d4: ret        
0x00000000042ff1d8: mov        w1, w1
0x00000000042ff1dc: and        w2, w2, #0xff
0x00000000042ff1e0: b          #0x42ff22c
0x00000000042ff1e4: mov        w1, w1
0x00000000042ff1e8: and        w2, w2, #0xff
0x00000000042ff1ec: b          #0x42ff444
0x00000000042ff1f0: mov        w1, w1
0x00000000042ff1f4: and        w2, w2, #0xff
0x00000000042ff1f8: b          #0x42ff668
0x00000000042ff1fc: mov        w1, w1
0x00000000042ff200: and        w2, w2, #0xff
0x00000000042ff204: b          #0x42ff864
0x00000000042ff208: mov        w1, w1
0x00000000042ff20c: and        w2, w2, #0xff
0x00000000042ff210: b          #0x42ff38c
0x00000000042ff214: mov        w1, w1
0x00000000042ff218: and        w2, w2, #0xff
0x00000000042ff21c: b          #0x42ff5b0
0x00000000042ff220: mov        w1, w1
0x00000000042ff224: and        w2, w2, #0xff
0x00000000042ff228: b          #0x42ff7c8

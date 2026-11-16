; instruction-faithful ARM64 fallback for RobloxLib::function_42ee0a0
0x00000000042ee0a0: sub        sp, sp, #0xb0
0x00000000042ee0a4: stp        x24, x23, [sp, #0x70]
0x00000000042ee0a8: stp        x22, x21, [sp, #0x80]
0x00000000042ee0ac: stp        x20, x19, [sp, #0x90]
0x00000000042ee0b0: stp        x29, x30, [sp, #0xa0]
0x00000000042ee0b4: add        x29, sp, #0xa0
0x00000000042ee0b8: mov        x21, x2
0x00000000042ee0bc: mov        x22, x1
0x00000000042ee0c0: mov        x19, x0
0x00000000042ee0c4: movi       v0.16b, #0
0x00000000042ee0c8: stp        q0, q0, [sp, #0x40]
0x00000000042ee0cc: mov        w8, #0x3f800000
0x00000000042ee0d0: str        w8, [sp, #0x60]
0x00000000042ee0d4: ldr        w1, [x0, #0x60]
0x00000000042ee0d8: add        x0, sp, #0x18
0x00000000042ee0dc: bl         #0x42ee658
0x00000000042ee0e0: ldr        w8, [x19, #0x60]
0x00000000042ee0e4: cbz        w8, #0x42ee1d0
0x00000000042ee0e8: mov        x23, #0
0x00000000042ee0ec: mov        w20, #0
0x00000000042ee0f0: mov        w8, w21
0x00000000042ee0f4: ldp        x10, x9, [x22, #0x28]
0x00000000042ee0f8: mul        x8, x10, x8
0x00000000042ee0fc: ldr        x10, [x22]
0x00000000042ee100: ldr        x10, [x10]
0x00000000042ee104: add        x9, x10, x9
0x00000000042ee108: ldr        d0, [x9, x8]
0x00000000042ee10c: stp        d0, d0, [sp, #0x30]
0x00000000042ee110: add        x0, sp, #0x40
0x00000000042ee114: add        x1, sp, #0x30
0x00000000042ee118: bl         #0x42eec60
0x00000000042ee11c: cbz        x0, #0x42ee130
0x00000000042ee120: ldr        x8, [sp, #0x18]
0x00000000042ee124: ldr        w9, [x0, #0x18]
0x00000000042ee128: str        w9, [x8, x23, lsl #2]
0x00000000042ee12c: b          #0x42ee174
0x00000000042ee130: ldr        x8, [sp, #0x30]
0x00000000042ee134: str        x8, [sp, #8]
0x00000000042ee138: str        w20, [sp, #0x10]
0x00000000042ee13c: add        x0, sp, #0x40
0x00000000042ee140: add        x1, sp, #8
0x00000000042ee144: add        x2, sp, #8
0x00000000042ee148: bl         #0x42eed2c
0x00000000042ee14c: mov        w8, w20
0x00000000042ee150: ldr        x2, [x19, #0x28]
0x00000000042ee154: ldr        x9, [x19]
0x00000000042ee158: ldr        x9, [x9]
0x00000000042ee15c: madd       x0, x2, x8, x9
0x00000000042ee160: add        x1, sp, #0x38
0x00000000042ee164: bl         #0x4b98ee4
0x00000000042ee168: ldr        x8, [sp, #0x18]
0x00000000042ee16c: str        w20, [x8, x23, lsl #2]
0x00000000042ee170: add        w20, w20, #1
0x00000000042ee174: add        x23, x23, #1
0x00000000042ee178: ldr        w1, [x19, #0x60]
0x00000000042ee17c: add        x21, x21, #1
0x00000000042ee180: cmp        x23, x1
0x00000000042ee184: b.lo       #0x42ee0f0
0x00000000042ee188: cmp        w20, w1
0x00000000042ee18c: b.eq       #0x42ee208
0x00000000042ee190: ldrb       w8, [x19, #0x64]
0x00000000042ee194: tbz        w8, #0, #0x42ee1d8
0x00000000042ee198: strb       wzr, [x19, #0x64]
0x00000000042ee19c: adrp       x2, #0x5037000
0x00000000042ee1a0: add        x2, x2, #0x9c0
0x00000000042ee1a4: add        x0, x19, #0x48
0x00000000042ee1a8: bl         #0x42ee9ac
0x00000000042ee1ac: ldr        w8, [x19, #0x60]
0x00000000042ee1b0: cbz        w8, #0x42ee204
0x00000000042ee1b4: ldr        x9, [sp, #0x18]
0x00000000042ee1b8: ldur       x10, [x19, #0x48]
0x00000000042ee1bc: ldr        w11, [x9], #4
0x00000000042ee1c0: str        w11, [x10], #4
0x00000000042ee1c4: subs       x8, x8, #1
0x00000000042ee1c8: b.ne       #0x42ee1bc
0x00000000042ee1cc: b          #0x42ee204
0x00000000042ee1d0: mov        w20, #0
0x00000000042ee1d4: b          #0x42ee208
0x00000000042ee1d8: ldp        x8, x9, [x19, #0x48]
0x00000000042ee1dc: sub        x10, x9, x8
0x00000000042ee1e0: tst        x10, #0x3fffffffc
0x00000000042ee1e4: b.eq       #0x42ee204
0x00000000042ee1e8: ldr        x9, [sp, #0x18]
0x00000000042ee1ec: ubfx       x10, x10, #2, #0x20
0x00000000042ee1f0: ldr        w11, [x8]
0x00000000042ee1f4: ldr        w11, [x9, x11, lsl #2]
0x00000000042ee1f8: str        w11, [x8], #4
0x00000000042ee1fc: subs       x10, x10, #1
0x00000000042ee200: b.ne       #0x42ee1f0
0x00000000042ee204: str        w20, [x19, #0x60]
0x00000000042ee208: ldr        x0, [sp, #0x18]
0x00000000042ee20c: cbz        x0, #0x42ee218
0x00000000042ee210: str        x0, [sp, #0x20]
0x00000000042ee214: bl         #0x47e93a8
0x00000000042ee218: add        x0, sp, #0x40
0x00000000042ee21c: bl         #0x8ef9c
0x00000000042ee220: mov        x0, x20
0x00000000042ee224: ldp        x29, x30, [sp, #0xa0]
0x00000000042ee228: ldp        x20, x19, [sp, #0x90]
0x00000000042ee22c: ldp        x22, x21, [sp, #0x80]
0x00000000042ee230: ldp        x24, x23, [sp, #0x70]
0x00000000042ee234: add        sp, sp, #0xb0
0x00000000042ee238: ret        
0x00000000042ee23c: b          #0x42ee24c
0x00000000042ee240: mov        x19, x0
0x00000000042ee244: b          #0x42ee260
0x00000000042ee248: b          #0x42ee24c
0x00000000042ee24c: mov        x19, x0
0x00000000042ee250: ldr        x0, [sp, #0x18]
0x00000000042ee254: cbz        x0, #0x42ee260
0x00000000042ee258: str        x0, [sp, #0x20]
0x00000000042ee25c: bl         #0x47e93a8
0x00000000042ee260: add        x0, sp, #0x40
0x00000000042ee264: bl         #0x8ef9c
0x00000000042ee268: mov        x0, x19
0x00000000042ee26c: bl         #0x4b97984

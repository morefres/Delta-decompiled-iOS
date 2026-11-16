; instruction-faithful ARM64 fallback for RobloxLib::function_45edf68
0x00000000045edf68: sub        sp, sp, #0x110
0x00000000045edf6c: stp        x26, x25, [sp, #0xc0]
0x00000000045edf70: stp        x24, x23, [sp, #0xd0]
0x00000000045edf74: stp        x22, x21, [sp, #0xe0]
0x00000000045edf78: stp        x20, x19, [sp, #0xf0]
0x00000000045edf7c: stp        x29, x30, [sp, #0x100]
0x00000000045edf80: add        x29, sp, #0x100
0x00000000045edf84: adrp       x8, #0x5ba4000
0x00000000045edf88: ldr        x8, [x8, #0x338]
0x00000000045edf8c: ldr        x8, [x8]
0x00000000045edf90: stur       x8, [x29, #-0x48]
0x00000000045edf94: ldrb       w8, [x0, #0x88]
0x00000000045edf98: tbnz       w8, #0, #0x45ee1f8
0x00000000045edf9c: mov        x22, x4
0x00000000045edfa0: mov        x23, x3
0x00000000045edfa4: mov        x19, x2
0x00000000045edfa8: mov        x21, x1
0x00000000045edfac: mov        x20, x0
0x00000000045edfb0: ldr        x0, [x1, #0x18]
0x00000000045edfb4: cbz        x0, #0x45edfd4
0x00000000045edfb8: adrp       x8, #0x45f2000
0x00000000045edfbc: add        x8, x8, #0xb94
0x00000000045edfc0: stur       x8, [x29, #-0x78]
0x00000000045edfc4: str        x21, [sp, #0x58]
0x00000000045edfc8: ldar       w8, [x0]
0x00000000045edfcc: cmp        w8, #0xdd
0x00000000045edfd0: b.ne       #0x45ee22c
0x00000000045edfd4: ldrb       w8, [x21, #2]
0x00000000045edfd8: adrp       x9, #0x603c000
0x00000000045edfdc: add        x9, x9, #0x730
0x00000000045edfe0: ldr        x1, [x9, x8, lsl #3]
0x00000000045edfe4: add        x0, sp, #0x40
0x00000000045edfe8: bl         #0x18aac
0x00000000045edfec: mov        x8, #0x7ffffffffffffff8
0x00000000045edff0: cmp        x22, x8
0x00000000045edff4: b.hs       #0x45ee244
0x00000000045edff8: cmp        x22, #0x17
0x00000000045edffc: b.hs       #0x45ee010
0x00000000045ee000: strb       w22, [sp, #0x37]
0x00000000045ee004: add        x24, sp, #0x20
0x00000000045ee008: cbnz       x22, #0x45ee038
0x00000000045ee00c: b          #0x45ee048
0x00000000045ee010: orr        x8, x22, #7
0x00000000045ee014: cmp        x8, #0x17
0x00000000045ee018: mov        w9, #0x19
0x00000000045ee01c: csinc      x25, x9, x8, eq
0x00000000045ee020: mov        x0, x25
0x00000000045ee024: bl         #0x47e9370
0x00000000045ee028: mov        x24, x0
0x00000000045ee02c: orr        x8, x25, #0x8000000000000000
0x00000000045ee030: stp        x22, x8, [sp, #0x28]
0x00000000045ee034: str        x0, [sp, #0x20]
0x00000000045ee038: mov        x0, x24
0x00000000045ee03c: mov        x1, x23
0x00000000045ee040: mov        x2, x22
0x00000000045ee044: bl         #0x4b98ef0
0x00000000045ee048: strb       wzr, [x24, x22]
0x00000000045ee04c: mov        x0, x21
0x00000000045ee050: bl         #0x45dc870
0x00000000045ee054: cbnz       x0, #0x45ee064
0x00000000045ee058: mov        x0, x21
0x00000000045ee05c: bl         #0x45df02c
0x00000000045ee060: cbz        x0, #0x45ee0e8
0x00000000045ee064: ldrb       w8, [x20, #0x88]
0x00000000045ee068: tbnz       w8, #0, #0x45ee1d8
0x00000000045ee06c: mov        x0, x21
0x00000000045ee070: bl         #0x45dc870
0x00000000045ee074: cbz        x0, #0x45ee084
0x00000000045ee078: mov        x0, x21
0x00000000045ee07c: bl         #0x45dc870
0x00000000045ee080: b          #0x45ee08c
0x00000000045ee084: mov        x0, x21
0x00000000045ee088: bl         #0x45df02c
0x00000000045ee08c: ldr        x10, [x0, #8]
0x00000000045ee090: ldrsb      x8, [x10, #0x2f]
0x00000000045ee094: tbnz       x8, #0x3f, #0x45ee0a0
0x00000000045ee098: add        x9, x10, #0x18
0x00000000045ee09c: b          #0x45ee0a4
0x00000000045ee0a0: ldp        x9, x8, [x10, #0x18]
0x00000000045ee0a4: adrp       x10, #0x5233000
0x00000000045ee0a8: add        x10, x10, #0xcfc
0x00000000045ee0ac: mov        w11, #1
0x00000000045ee0b0: stp        x10, x11, [x29, #-0x78]
0x00000000045ee0b4: stp        x9, x8, [sp, #0x58]
0x00000000045ee0b8: add        x8, sp, #8
0x00000000045ee0bc: sub        x0, x29, #0x78
0x00000000045ee0c0: add        x1, sp, #0x58
0x00000000045ee0c4: bl         #0x46a8438
0x00000000045ee0c8: ldrsb      w8, [sp, #0x57]
0x00000000045ee0cc: tbz        w8, #0x1f, #0x45ee0d8
0x00000000045ee0d0: ldr        x0, [sp, #0x40]
0x00000000045ee0d4: bl         #0x47e93a8
0x00000000045ee0d8: ldur       q0, [sp, #8]
0x00000000045ee0dc: str        q0, [sp, #0x40]
0x00000000045ee0e0: ldr        x8, [sp, #0x18]
0x00000000045ee0e4: str        x8, [sp, #0x50]
0x00000000045ee0e8: mov        x0, x23
0x00000000045ee0ec: mov        x1, x22
0x00000000045ee0f0: bl         #0x45ee298
0x00000000045ee0f4: tbnz       w0, #0, #0x45ee14c
0x00000000045ee0f8: cbz        x22, #0x45ee108
0x00000000045ee0fc: ldrb       w8, [x23]
0x00000000045ee100: cmp        w8, #0x2e
0x00000000045ee104: b.eq       #0x45ee14c
0x00000000045ee108: adrp       x8, #0x5233000
0x00000000045ee10c: add        x8, x8, #0xcfc
0x00000000045ee110: mov        w9, #1
0x00000000045ee114: stp        x8, x9, [x29, #-0x78]
0x00000000045ee118: stp        x23, x22, [sp, #0x58]
0x00000000045ee11c: add        x8, sp, #8
0x00000000045ee120: sub        x0, x29, #0x78
0x00000000045ee124: add        x1, sp, #0x58
0x00000000045ee128: bl         #0x46a8438
0x00000000045ee12c: ldrsb      w8, [sp, #0x37]
0x00000000045ee130: tbz        w8, #0x1f, #0x45ee13c
0x00000000045ee134: ldr        x0, [sp, #0x20]
0x00000000045ee138: bl         #0x47e93a8
0x00000000045ee13c: ldur       q0, [sp, #8]
0x00000000045ee140: str        q0, [sp, #0x20]
0x00000000045ee144: ldr        x8, [sp, #0x18]
0x00000000045ee148: str        x8, [sp, #0x30]
0x00000000045ee14c: ldrb       w9, [sp, #0x37]
0x00000000045ee150: sxtb       w8, w9
0x00000000045ee154: ldr        x10, [sp, #0x28]
0x00000000045ee158: cmp        w8, #0
0x00000000045ee15c: csel       x2, x10, x9, lt
0x00000000045ee160: ldrb       w10, [sp, #0x57]
0x00000000045ee164: sxtb       w9, w10
0x00000000045ee168: ldr        x11, [sp, #0x48]
0x00000000045ee16c: cmp        w9, #0
0x00000000045ee170: csel       x10, x11, x10, lt
0x00000000045ee174: cmp        x2, x10
0x00000000045ee178: b.ne       #0x45ee1a4
0x00000000045ee17c: ldr        x10, [sp, #0x20]
0x00000000045ee180: cmp        w8, #0
0x00000000045ee184: add        x8, sp, #0x20
0x00000000045ee188: csel       x0, x10, x8, lt
0x00000000045ee18c: ldr        x8, [sp, #0x40]
0x00000000045ee190: cmp        w9, #0
0x00000000045ee194: add        x9, sp, #0x40
0x00000000045ee198: csel       x1, x8, x9, lt
0x00000000045ee19c: bl         #0x4b98ed8
0x00000000045ee1a0: cbz        w0, #0x45ee1d8
0x00000000045ee1a4: ldr        x8, [x21, #8]
0x00000000045ee1a8: add        x9, sp, #0x20
0x00000000045ee1ac: stp        x21, x9, [x29, #-0x78]
0x00000000045ee1b0: add        x9, sp, #0x40
0x00000000045ee1b4: stur       x9, [x29, #-0x68]
0x00000000045ee1b8: adrp       x5, #0x4606000
0x00000000045ee1bc: add        x5, x5, #0xb74
0x00000000045ee1c0: add        x1, x8, #0x18
0x00000000045ee1c4: sub        x4, x29, #0x78
0x00000000045ee1c8: mov        x0, x20
0x00000000045ee1cc: mov        x2, x19
0x00000000045ee1d0: mov        w3, #3
0x00000000045ee1d4: bl         #0x45e37ac
0x00000000045ee1d8: ldrsb      w8, [sp, #0x37]
0x00000000045ee1dc: tbz        w8, #0x1f, #0x45ee1e8
0x00000000045ee1e0: ldr        x0, [sp, #0x20]
0x00000000045ee1e4: bl         #0x47e93a8
0x00000000045ee1e8: ldrsb      w8, [sp, #0x57]
0x00000000045ee1ec: tbz        w8, #0x1f, #0x45ee1f8
0x00000000045ee1f0: ldr        x0, [sp, #0x40]
0x00000000045ee1f4: bl         #0x47e93a8
0x00000000045ee1f8: ldur       x8, [x29, #-0x48]
0x00000000045ee1fc: adrp       x9, #0x5ba4000
0x00000000045ee200: ldr        x9, [x9, #0x338]
0x00000000045ee204: ldr        x9, [x9]
0x00000000045ee208: cmp        x9, x8
0x00000000045ee20c: b.ne       #0x45ee240
0x00000000045ee210: ldp        x29, x30, [sp, #0x100]
0x00000000045ee214: ldp        x20, x19, [sp, #0xf0]
0x00000000045ee218: ldp        x22, x21, [sp, #0xe0]
0x00000000045ee21c: ldp        x24, x23, [sp, #0xd0]
0x00000000045ee220: ldp        x26, x25, [sp, #0xc0]
0x00000000045ee224: add        sp, sp, #0x110
0x00000000045ee228: ret        
0x00000000045ee22c: sub        x2, x29, #0x78
0x00000000045ee230: add        x3, sp, #0x58
0x00000000045ee234: mov        w1, #1
0x00000000045ee238: bl         #0x45d722c
0x00000000045ee23c: b          #0x45edfd4
0x00000000045ee240: bl         #0x4b98620
0x00000000045ee244: bl         #0x18b50
0x00000000045ee248: brk        #1
0x00000000045ee24c: b          #0x45ee26c
0x00000000045ee250: b          #0x45ee26c
0x00000000045ee254: b          #0x45ee26c
0x00000000045ee258: b          #0x45ee26c
0x00000000045ee25c: mov        x19, x0
0x00000000045ee260: b          #0x45ee290
0x00000000045ee264: mov        x19, x0
0x00000000045ee268: b          #0x45ee280
0x00000000045ee26c: mov        x19, x0
0x00000000045ee270: ldrsb      w8, [sp, #0x37]
0x00000000045ee274: tbz        w8, #0x1f, #0x45ee280
0x00000000045ee278: ldr        x0, [sp, #0x20]
0x00000000045ee27c: bl         #0x47e93a8
0x00000000045ee280: ldrsb      w8, [sp, #0x57]
0x00000000045ee284: tbz        w8, #0x1f, #0x45ee290
0x00000000045ee288: ldr        x0, [sp, #0x40]
0x00000000045ee28c: bl         #0x47e93a8
0x00000000045ee290: mov        x0, x19
0x00000000045ee294: bl         #0x4b97984

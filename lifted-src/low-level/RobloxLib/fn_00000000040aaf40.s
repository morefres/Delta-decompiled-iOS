; instruction-faithful ARM64 fallback for RobloxLib::function_40aaf40
0x00000000040aaf40: sub        sp, sp, #0x90
0x00000000040aaf44: stp        x22, x21, [sp, #0x60]
0x00000000040aaf48: stp        x20, x19, [sp, #0x70]
0x00000000040aaf4c: stp        x29, x30, [sp, #0x80]
0x00000000040aaf50: add        x29, sp, #0x80
0x00000000040aaf54: mov        x19, x0
0x00000000040aaf58: ldr        x8, [x0]
0x00000000040aaf5c: ldur       q0, [x8, #0x28]
0x00000000040aaf60: str        q0, [sp, #0x20]
0x00000000040aaf64: ldr        x9, [x8, #0x38]
0x00000000040aaf68: str        x9, [sp, #0x30]
0x00000000040aaf6c: stp        xzr, xzr, [x8, #0x30]
0x00000000040aaf70: str        xzr, [x8, #0x28]
0x00000000040aaf74: add        x0, sp, #0x20
0x00000000040aaf78: bl         #0x40b18c4
0x00000000040aaf7c: ldrsb      w8, [sp, #0x37]
0x00000000040aaf80: tbz        w8, #0x1f, #0x40aaf8c
0x00000000040aaf84: ldr        x0, [sp, #0x20]
0x00000000040aaf88: bl         #0x47e93a8
0x00000000040aaf8c: ldr        x8, [x19]
0x00000000040aaf90: ldur       q0, [x8, #0x18]
0x00000000040aaf94: str        q0, [sp, #0x10]
0x00000000040aaf98: stp        xzr, xzr, [x8, #0x18]
0x00000000040aaf9c: add        x0, sp, #0x10
0x00000000040aafa0: bl         #0x40b1ad4
0x00000000040aafa4: ldr        x20, [sp, #0x18]
0x00000000040aafa8: cbz        x20, #0x40aafdc
0x00000000040aafac: add        x8, x20, #8
0x00000000040aafb0: ldaxr      x9, [x8]
0x00000000040aafb4: sub        x10, x9, #1
0x00000000040aafb8: stlxr      w11, x10, [x8]
0x00000000040aafbc: cbnz       w11, #0x40aafb0
0x00000000040aafc0: cbnz       x9, #0x40aafdc
0x00000000040aafc4: ldr        x8, [x20]
0x00000000040aafc8: ldr        x8, [x8, #0x10]
0x00000000040aafcc: mov        x0, x20
0x00000000040aafd0: blr        x8
0x00000000040aafd4: mov        x0, x20
0x00000000040aafd8: bl         #0x4b9808c
0x00000000040aafdc: ldr        x8, [x19]
0x00000000040aafe0: add        x0, x8, #0x40
0x00000000040aafe4: bl         #0x40b1b24
0x00000000040aafe8: adrp       x8, #0x6197000
0x00000000040aafec: add        x8, x8, #0xc10
0x00000000040aaff0: ldrb       w8, [x8]
0x00000000040aaff4: cmp        w8, #1
0x00000000040aaff8: b.ne       #0x40ab084
0x00000000040aaffc: bl         #0x40b1d24
0x00000000040ab000: cbz        w0, #0x40ab084
0x00000000040ab004: adrp       x8, #0x6197000
0x00000000040ab008: add        x8, x8, #0xc00
0x00000000040ab00c: ldr        x20, [x8]
0x00000000040ab010: and        w9, w20, #0xff
0x00000000040ab014: lsr        x10, x20, #8
0x00000000040ab018: cmp        w9, #6
0x00000000040ab01c: and        w9, w10, #0xff
0x00000000040ab020: ccmp       w9, #6, #0, hs
0x00000000040ab024: b.lo       #0x40ab074
0x00000000040ab028: ldr        x21, [x8, #8]
0x00000000040ab02c: bl         #0x40b1cc8
0x00000000040ab030: stp        x0, x1, [sp]
0x00000000040ab034: bl         #0x699348
0x00000000040ab038: adrp       x8, #0x20f000
0x00000000040ab03c: add        x8, x8, #0x54c
0x00000000040ab040: mov        x9, sp
0x00000000040ab044: stp        x9, x8, [sp, #0x40]
0x00000000040ab048: stp        x0, xzr, [sp, #0x50]
0x00000000040ab04c: adrp       x3, #0x5222000
0x00000000040ab050: add        x3, x3, #0xfe7
0x00000000040ab054: add        x6, sp, #0x40
0x00000000040ab058: mov        x0, x20
0x00000000040ab05c: mov        x1, x21
0x00000000040ab060: mov        w2, #6
0x00000000040ab064: mov        w4, #0x43
0x00000000040ab068: mov        w5, #0x4f
0x00000000040ab06c: mov        w7, #1
0x00000000040ab070: bl         #0x47eec38
0x00000000040ab074: ldr        x8, [x19]
0x00000000040ab078: add        x0, x8, #8
0x00000000040ab07c: bl         #0x40ab258
0x00000000040ab080: b          #0x40ab168
0x00000000040ab084: adrp       x22, #0x6197000
0x00000000040ab088: add        x22, x22, #0xc00
0x00000000040ab08c: ldr        x20, [x22]
0x00000000040ab090: and        w8, w20, #0xff
0x00000000040ab094: lsr        x9, x20, #8
0x00000000040ab098: cmp        w8, #6
0x00000000040ab09c: and        w8, w9, #0xff
0x00000000040ab0a0: ccmp       w8, #6, #0, hs
0x00000000040ab0a4: b.lo       #0x40ab0f4
0x00000000040ab0a8: ldr        x21, [x22, #8]
0x00000000040ab0ac: bl         #0x40b1cc8
0x00000000040ab0b0: stp        x0, x1, [sp]
0x00000000040ab0b4: bl         #0x699348
0x00000000040ab0b8: adrp       x8, #0x20f000
0x00000000040ab0bc: add        x8, x8, #0x54c
0x00000000040ab0c0: mov        x9, sp
0x00000000040ab0c4: stp        x9, x8, [sp, #0x40]
0x00000000040ab0c8: stp        x0, xzr, [sp, #0x50]
0x00000000040ab0cc: adrp       x3, #0x5223000
0x00000000040ab0d0: add        x3, x3, #0x2b
0x00000000040ab0d4: add        x6, sp, #0x40
0x00000000040ab0d8: mov        x0, x20
0x00000000040ab0dc: mov        x1, x21
0x00000000040ab0e0: mov        w2, #6
0x00000000040ab0e4: mov        w4, #0x34
0x00000000040ab0e8: mov        w5, #0x4f
0x00000000040ab0ec: mov        w7, #1
0x00000000040ab0f0: bl         #0x47eec38
0x00000000040ab0f4: ldr        x0, [x19]
0x00000000040ab0f8: add        x1, x0, #8
0x00000000040ab0fc: bl         #0x40ab2f4
0x00000000040ab100: ldr        x19, [x22]
0x00000000040ab104: and        w8, w19, #0xff
0x00000000040ab108: lsr        x9, x19, #8
0x00000000040ab10c: cmp        w8, #6
0x00000000040ab110: and        w8, w9, #0xff
0x00000000040ab114: ccmp       w8, #6, #0, hs
0x00000000040ab118: b.lo       #0x40ab168
0x00000000040ab11c: ldr        x20, [x22, #8]
0x00000000040ab120: bl         #0x40b1cc8
0x00000000040ab124: stp        x0, x1, [sp]
0x00000000040ab128: bl         #0x699348
0x00000000040ab12c: adrp       x8, #0x20f000
0x00000000040ab130: add        x8, x8, #0x54c
0x00000000040ab134: mov        x9, sp
0x00000000040ab138: stp        x9, x8, [sp, #0x40]
0x00000000040ab13c: stp        x0, xzr, [sp, #0x50]
0x00000000040ab140: adrp       x3, #0x5223000
0x00000000040ab144: add        x3, x3, #0x97
0x00000000040ab148: add        x6, sp, #0x40
0x00000000040ab14c: mov        x0, x19
0x00000000040ab150: mov        x1, x20
0x00000000040ab154: mov        w2, #6
0x00000000040ab158: mov        w4, #0x36
0x00000000040ab15c: mov        w5, #0x4f
0x00000000040ab160: mov        w7, #1
0x00000000040ab164: bl         #0x47eec38
0x00000000040ab168: ldp        x29, x30, [sp, #0x80]
0x00000000040ab16c: ldp        x20, x19, [sp, #0x70]
0x00000000040ab170: ldp        x22, x21, [sp, #0x60]
0x00000000040ab174: add        sp, sp, #0x90
0x00000000040ab178: ret        
0x00000000040ab17c: mov        x20, x0
0x00000000040ab180: cmp        w1, #1
0x00000000040ab184: b.ne       #0x40ab250
0x00000000040ab188: mov        x0, x20
0x00000000040ab18c: bl         #0x4b98500
0x00000000040ab190: ldr        x20, [x22]
0x00000000040ab194: and        w8, w20, #0xff
0x00000000040ab198: lsr        x9, x20, #8
0x00000000040ab19c: cmp        w8, #6
0x00000000040ab1a0: and        w8, w9, #0xff
0x00000000040ab1a4: ccmp       w8, #6, #0, hs
0x00000000040ab1a8: b.lo       #0x40ab1f8
0x00000000040ab1ac: ldr        x21, [x22, #8]
0x00000000040ab1b0: bl         #0x40b1cc8
0x00000000040ab1b4: stp        x0, x1, [sp]
0x00000000040ab1b8: bl         #0x699348
0x00000000040ab1bc: adrp       x8, #0x20f000
0x00000000040ab1c0: add        x8, x8, #0x54c
0x00000000040ab1c4: mov        x9, sp
0x00000000040ab1c8: stp        x9, x8, [sp, #0x40]
0x00000000040ab1cc: stp        x0, xzr, [sp, #0x50]
0x00000000040ab1d0: adrp       x3, #0x5223000
0x00000000040ab1d4: add        x3, x3, #0x60
0x00000000040ab1d8: add        x6, sp, #0x40
0x00000000040ab1dc: mov        x0, x20
0x00000000040ab1e0: mov        x1, x21
0x00000000040ab1e4: mov        w2, #6
0x00000000040ab1e8: mov        w4, #0x36
0x00000000040ab1ec: mov        w5, #0x4f
0x00000000040ab1f0: mov        w7, #1
0x00000000040ab1f4: bl         #0x47eec38
0x00000000040ab1f8: adrp       x8, #0x6197000
0x00000000040ab1fc: add        x8, x8, #0xb88
0x00000000040ab200: ldrb       w8, [x8]
0x00000000040ab204: cmp        w8, #1
0x00000000040ab208: b.ne       #0x40ab210
0x00000000040ab20c: bl         #0x40b1d00
0x00000000040ab210: ldr        x8, [x19]
0x00000000040ab214: add        x0, x8, #8
0x00000000040ab218: bl         #0x40ab258
0x00000000040ab21c: bl         #0x4b98518
0x00000000040ab220: b          #0x40ab100
0x00000000040ab224: b          #0x40ab22c
0x00000000040ab228: b          #0x40ab22c
0x00000000040ab22c: mov        x20, x0
0x00000000040ab230: bl         #0x4b98518
0x00000000040ab234: b          #0x40ab250
0x00000000040ab238: bl         #0x18bd8
0x00000000040ab23c: mov        x20, x0
0x00000000040ab240: ldrsb      w8, [sp, #0x37]
0x00000000040ab244: tbz        w8, #0x1f, #0x40ab250
0x00000000040ab248: ldr        x0, [sp, #0x20]
0x00000000040ab24c: bl         #0x47e93a8
0x00000000040ab250: mov        x0, x20
0x00000000040ab254: bl         #0x4b97984

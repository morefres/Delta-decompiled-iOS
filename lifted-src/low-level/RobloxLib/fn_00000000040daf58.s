; instruction-faithful ARM64 fallback for RobloxLib::function_40daf58
0x00000000040daf58: sub        sp, sp, #0xb0
0x00000000040daf5c: stp        x24, x23, [sp, #0x70]
0x00000000040daf60: stp        x22, x21, [sp, #0x80]
0x00000000040daf64: stp        x20, x19, [sp, #0x90]
0x00000000040daf68: stp        x29, x30, [sp, #0xa0]
0x00000000040daf6c: add        x29, sp, #0xa0
0x00000000040daf70: mov        x20, x4
0x00000000040daf74: mov        x19, x2
0x00000000040daf78: mov        x22, x1
0x00000000040daf7c: mov        x21, x0
0x00000000040daf80: str        x3, [sp, #0x20]
0x00000000040daf84: str        w5, [sp, #0x1c]
0x00000000040daf88: ldrb       w8, [x0, #0x70]
0x00000000040daf8c: cmp        w8, #1
0x00000000040daf90: b.ne       #0x40dafd0
0x00000000040daf94: ldr        x0, [x21, #0x10]
0x00000000040daf98: ldr        x8, [x0]
0x00000000040daf9c: ldr        x8, [x8, #0x38]
0x00000000040dafa0: mov        x1, x22
0x00000000040dafa4: mov        x2, x19
0x00000000040dafa8: mov        x4, x20
0x00000000040dafac: blr        x8
0x00000000040dafb0: ldr        x8, [x21, #0x68]
0x00000000040dafb4: cbz        x8, #0x40db160
0x00000000040dafb8: ldr        w0, [x21, #0x54]
0x00000000040dafbc: stp        x21, x22, [sp, #0x28]
0x00000000040dafc0: str        x20, [sp, #0x38]
0x00000000040dafc4: add        x1, sp, #0x28
0x00000000040dafc8: bl         #0x40cfab0
0x00000000040dafcc: b          #0x40db160
0x00000000040dafd0: ldr        x8, [x21]
0x00000000040dafd4: ldr        x8, [x8, #0x10]
0x00000000040dafd8: mov        x0, x21
0x00000000040dafdc: blr        x8
0x00000000040dafe0: lsr        x8, x0, #0x20
0x00000000040dafe4: ldp        w9, w10, [x21, #8]
0x00000000040dafe8: cmp        w0, w9
0x00000000040dafec: csel       w23, w0, w9, lt
0x00000000040daff0: cmp        w8, w10
0x00000000040daff4: csel       w24, w8, w10, lt
0x00000000040daff8: ldr        x0, [x21, #0x10]
0x00000000040daffc: ldr        x8, [x0]
0x00000000040db000: ldr        x8, [x8, #0x10]
0x00000000040db004: blr        x8
0x00000000040db008: stp        xzr, x0, [sp, #8]
0x00000000040db00c: add        x8, x22, #0x10
0x00000000040db010: ldr        w10, [x22]
0x00000000040db014: ldr        x9, [x22, #8]
0x00000000040db018: cbz        w10, #0x40db0c0
0x00000000040db01c: add        x10, sp, #0x20
0x00000000040db020: stp        x10, x21, [sp, #0x28]
0x00000000040db024: add        x10, sp, #0x1c
0x00000000040db028: add        x11, sp, #8
0x00000000040db02c: stp        x10, x11, [sp, #0x38]
0x00000000040db030: stp        x20, x9, [sp, #0x48]
0x00000000040db034: str        x8, [sp, #0x58]
0x00000000040db038: ldr        w9, [x19, #4]
0x00000000040db03c: stur       w9, [x29, #-0x3c]
0x00000000040db040: ldr        w10, [x19, #0xc]
0x00000000040db044: cmp        w9, w10
0x00000000040db048: b.ge       #0x40db160
0x00000000040db04c: ldr        w8, [x19, #8]
0x00000000040db050: add        w9, w9, w24
0x00000000040db054: cmp        w10, w9
0x00000000040db058: ldr        w11, [x19]
0x00000000040db05c: csel       w12, w10, w9, lt
0x00000000040db060: stur       w12, [x29, #-0x34]
0x00000000040db064: stur       w11, [x29, #-0x40]
0x00000000040db068: cmp        w11, w8
0x00000000040db06c: b.ge       #0x40db0b0
0x00000000040db070: add        w9, w11, w23
0x00000000040db074: cmp        w8, w9
0x00000000040db078: csel       w8, w8, w9, lt
0x00000000040db07c: stur       w8, [x29, #-0x38]
0x00000000040db080: add        x0, sp, #0x28
0x00000000040db084: sub        x1, x29, #0x40
0x00000000040db088: bl         #0x40d482c
0x00000000040db08c: ldur       w8, [x29, #-0x40]
0x00000000040db090: add        w11, w8, w23
0x00000000040db094: stur       w11, [x29, #-0x40]
0x00000000040db098: ldr        w8, [x19, #8]
0x00000000040db09c: cmp        w11, w8
0x00000000040db0a0: b.lt       #0x40db070
0x00000000040db0a4: ldur       w9, [x29, #-0x3c]
0x00000000040db0a8: ldr        w10, [x19, #0xc]
0x00000000040db0ac: add        w9, w9, w24
0x00000000040db0b0: stur       w9, [x29, #-0x3c]
0x00000000040db0b4: cmp        w9, w10
0x00000000040db0b8: b.lt       #0x40db050
0x00000000040db0bc: b          #0x40db160
0x00000000040db0c0: add        x10, sp, #0x20
0x00000000040db0c4: stp        x10, x21, [sp, #0x28]
0x00000000040db0c8: add        x10, sp, #0x1c
0x00000000040db0cc: add        x11, sp, #8
0x00000000040db0d0: stp        x10, x11, [sp, #0x38]
0x00000000040db0d4: stp        x20, x9, [sp, #0x48]
0x00000000040db0d8: str        x8, [sp, #0x58]
0x00000000040db0dc: ldr        w9, [x19, #4]
0x00000000040db0e0: stur       w9, [x29, #-0x3c]
0x00000000040db0e4: ldr        w10, [x19, #0xc]
0x00000000040db0e8: cmp        w9, w10
0x00000000040db0ec: b.ge       #0x40db160
0x00000000040db0f0: ldr        w8, [x19, #8]
0x00000000040db0f4: add        w9, w9, w24
0x00000000040db0f8: cmp        w10, w9
0x00000000040db0fc: ldr        w11, [x19]
0x00000000040db100: csel       w12, w10, w9, lt
0x00000000040db104: stur       w12, [x29, #-0x34]
0x00000000040db108: stur       w11, [x29, #-0x40]
0x00000000040db10c: cmp        w11, w8
0x00000000040db110: b.ge       #0x40db154
0x00000000040db114: add        w9, w11, w23
0x00000000040db118: cmp        w8, w9
0x00000000040db11c: csel       w8, w8, w9, lt
0x00000000040db120: stur       w8, [x29, #-0x38]
0x00000000040db124: add        x0, sp, #0x28
0x00000000040db128: sub        x1, x29, #0x40
0x00000000040db12c: bl         #0x40d332c
0x00000000040db130: ldur       w8, [x29, #-0x40]
0x00000000040db134: add        w11, w8, w23
0x00000000040db138: stur       w11, [x29, #-0x40]
0x00000000040db13c: ldr        w8, [x19, #8]
0x00000000040db140: cmp        w11, w8
0x00000000040db144: b.lt       #0x40db114
0x00000000040db148: ldur       w9, [x29, #-0x3c]
0x00000000040db14c: ldr        w10, [x19, #0xc]
0x00000000040db150: add        w9, w9, w24
0x00000000040db154: stur       w9, [x29, #-0x3c]
0x00000000040db158: cmp        w9, w10
0x00000000040db15c: b.lt       #0x40db0f4
0x00000000040db160: ldp        x29, x30, [sp, #0xa0]
0x00000000040db164: ldp        x20, x19, [sp, #0x90]
0x00000000040db168: ldp        x22, x21, [sp, #0x80]
0x00000000040db16c: ldp        x24, x23, [sp, #0x70]
0x00000000040db170: add        sp, sp, #0xb0
0x00000000040db174: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3daded4
0x0000000003daded4: sub        sp, sp, #0x110
0x0000000003daded8: stp        x24, x23, [sp, #0xd0]
0x0000000003dadedc: stp        x22, x21, [sp, #0xe0]
0x0000000003dadee0: stp        x20, x19, [sp, #0xf0]
0x0000000003dadee4: stp        x29, x30, [sp, #0x100]
0x0000000003dadee8: add        x29, sp, #0x100
0x0000000003dadeec: mov        x19, x8
0x0000000003dadef0: adrp       x8, #0x5ba4000
0x0000000003dadef4: ldr        x8, [x8, #0x338]
0x0000000003dadef8: ldr        x8, [x8]
0x0000000003dadefc: stur       x8, [x29, #-0x38]
0x0000000003dadf00: ldrb       w8, [x0, #0x80]
0x0000000003dadf04: tbz        w8, #0, #0x3dae060
0x0000000003dadf08: mov        x20, x2
0x0000000003dadf0c: mov        x21, x1
0x0000000003dadf10: mov        x22, x0
0x0000000003dadf14: adrp       x8, #0x6192000
0x0000000003dadf18: ldr        x0, [x8, #0x320]
0x0000000003dadf1c: and        w8, w0, #0xff
0x0000000003dadf20: and        x9, x0, #0xfc00
0x0000000003dadf24: cmp        w8, #6
0x0000000003dadf28: ccmp       x9, #0, #4, hs
0x0000000003dadf2c: b.eq       #0x3dadf84
0x0000000003dadf30: adrp       x8, #0x6192000
0x0000000003dadf34: mov        x9, x20
0x0000000003dadf38: ldr        x10, [x9, #8]!
0x0000000003dadf3c: ldr        x1, [x8, #0x328]
0x0000000003dadf40: ldrsb      x8, [x9, #0x17]
0x0000000003dadf44: cmp        x8, #0
0x0000000003dadf48: csel       x10, x10, x9, lt
0x0000000003dadf4c: ldr        x11, [x9, #8]
0x0000000003dadf50: cmp        w8, #0
0x0000000003dadf54: csel       x8, x11, x8, lt
0x0000000003dadf58: ldrh       w9, [x9, #0x18]
0x0000000003dadf5c: stp        x10, x8, [sp, #0x20]
0x0000000003dadf60: stp        x9, xzr, [sp, #0x30]
0x0000000003dadf64: adrp       x3, #0x54cf000
0x0000000003dadf68: add        x3, x3, #0xaef
0x0000000003dadf6c: add        x6, sp, #0x20
0x0000000003dadf70: mov        w2, #4
0x0000000003dadf74: mov        w4, #0x36
0x0000000003dadf78: mov        w5, #0x2d
0x0000000003dadf7c: mov        w7, #1
0x0000000003dadf80: bl         #0x47eec38
0x0000000003dadf84: stp        xzr, xzr, [sp, #8]
0x0000000003dadf88: str        xzr, [sp, #0x18]
0x0000000003dadf8c: adrp       x1, #0x54cf000
0x0000000003dadf90: add        x1, x1, #0xb26
0x0000000003dadf94: sub        x23, x29, #0x40
0x0000000003dadf98: sub        x0, x29, #0x40
0x0000000003dadf9c: mov        w2, #1
0x0000000003dadfa0: bl         #0x697f14
0x0000000003dadfa4: add        x0, x22, #0x10
0x0000000003dadfa8: bl         #0x3e3c7fc
0x0000000003dadfac: str        x22, [sp, #0x40]
0x0000000003dadfb0: strb       w21, [sp, #0x48]
0x0000000003dadfb4: add        x8, sp, #8
0x0000000003dadfb8: stp        x20, x8, [sp, #0x50]
0x0000000003dadfbc: adrp       x8, #0x5f9b000
0x0000000003dadfc0: add        x8, x8, #0x9e8
0x0000000003dadfc4: orr        x8, x8, #2
0x0000000003dadfc8: str        x23, [sp, #0x60]
0x0000000003dadfcc: str        x8, [sp, #0xb0]
0x0000000003dadfd0: add        x1, sp, #0x40
0x0000000003dadfd4: bl         #0x3e24bc8
0x0000000003dadfd8: add        x0, sp, #0x40
0x0000000003dadfdc: bl         #0x178ac20
0x0000000003dadfe0: sub        x0, x29, #0x40
0x0000000003dadfe4: bl         #0x697f34
0x0000000003dadfe8: mov        w0, #0x88
0x0000000003dadfec: bl         #0x47e9370
0x0000000003dadff0: mov        x22, x0
0x0000000003dadff4: ldr        x8, [sp, #8]
0x0000000003dadff8: str        xzr, [sp, #8]
0x0000000003dadffc: str        x8, [sp, #0x20]
0x0000000003dae000: ldur       q0, [sp, #0x10]
0x0000000003dae004: stur       q0, [sp, #0x28]
0x0000000003dae008: add        x2, sp, #0x20
0x0000000003dae00c: mov        x1, x21
0x0000000003dae010: mov        x3, x20
0x0000000003dae014: bl         #0x3d87614
0x0000000003dae018: ldr        x1, [sp, #0x20]
0x0000000003dae01c: str        xzr, [sp, #0x20]
0x0000000003dae020: cbz        x1, #0x3dae034
0x0000000003dae024: ldr        x8, [sp, #0x30]
0x0000000003dae028: cbz        x8, #0x3dae034
0x0000000003dae02c: ldr        x0, [sp, #0x28]
0x0000000003dae030: blr        x8
0x0000000003dae034: str        x22, [x19]
0x0000000003dae038: sub        x0, x29, #0x40
0x0000000003dae03c: bl         #0x6963bc
0x0000000003dae040: ldr        x1, [sp, #8]
0x0000000003dae044: str        xzr, [sp, #8]
0x0000000003dae048: cbz        x1, #0x3dae064
0x0000000003dae04c: ldr        x8, [sp, #0x18]
0x0000000003dae050: cbz        x8, #0x3dae064
0x0000000003dae054: ldr        x0, [sp, #0x10]
0x0000000003dae058: blr        x8
0x0000000003dae05c: b          #0x3dae064
0x0000000003dae060: str        xzr, [x19]
0x0000000003dae064: ldur       x8, [x29, #-0x38]
0x0000000003dae068: adrp       x9, #0x5ba4000
0x0000000003dae06c: ldr        x9, [x9, #0x338]
0x0000000003dae070: ldr        x9, [x9]
0x0000000003dae074: cmp        x9, x8
0x0000000003dae078: b.ne       #0x3dae094
0x0000000003dae07c: ldp        x29, x30, [sp, #0x100]
0x0000000003dae080: ldp        x20, x19, [sp, #0xf0]
0x0000000003dae084: ldp        x22, x21, [sp, #0xe0]
0x0000000003dae088: ldp        x24, x23, [sp, #0xd0]
0x0000000003dae08c: add        sp, sp, #0x110
0x0000000003dae090: ret        
0x0000000003dae094: bl         #0x4b98620
0x0000000003dae098: b          #0x3dae118
0x0000000003dae09c: b          #0x3dae118
0x0000000003dae0a0: mov        x19, x0
0x0000000003dae0a4: b          #0x3dae120
0x0000000003dae0a8: mov        x19, x0
0x0000000003dae0ac: ldr        x1, [sp, #0x20]
0x0000000003dae0b0: str        xzr, [sp, #0x20]
0x0000000003dae0b4: cbz        x1, #0x3dae0c8
0x0000000003dae0b8: ldr        x8, [sp, #0x30]
0x0000000003dae0bc: cbz        x8, #0x3dae0c8
0x0000000003dae0c0: ldr        x0, [sp, #0x28]
0x0000000003dae0c4: blr        x8
0x0000000003dae0c8: mov        x0, x22
0x0000000003dae0cc: bl         #0x47e93a8
0x0000000003dae0d0: b          #0x3dae0f0
0x0000000003dae0d4: b          #0x3dae118
0x0000000003dae0d8: b          #0x3dae0ec
0x0000000003dae0dc: mov        x19, x0
0x0000000003dae0e0: add        x0, sp, #0x40
0x0000000003dae0e4: bl         #0x178ac20
0x0000000003dae0e8: b          #0x3dae0f0
0x0000000003dae0ec: mov        x19, x0
0x0000000003dae0f0: sub        x0, x29, #0x40
0x0000000003dae0f4: bl         #0x6963bc
0x0000000003dae0f8: ldr        x1, [sp, #8]
0x0000000003dae0fc: str        xzr, [sp, #8]
0x0000000003dae100: cbz        x1, #0x3dae120
0x0000000003dae104: ldr        x8, [sp, #0x18]
0x0000000003dae108: cbz        x8, #0x3dae120
0x0000000003dae10c: ldr        x0, [sp, #0x10]
0x0000000003dae110: blr        x8
0x0000000003dae114: b          #0x3dae120
0x0000000003dae118: mov        x19, x0
0x0000000003dae11c: cbnz       w1, #0x3dae128
0x0000000003dae120: mov        x0, x19
0x0000000003dae124: bl         #0x4b97984
0x0000000003dae128: mov        x0, x19
0x0000000003dae12c: bl         #0x18bd8

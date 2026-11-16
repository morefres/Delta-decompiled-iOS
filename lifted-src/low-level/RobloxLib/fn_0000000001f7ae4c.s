; instruction-faithful ARM64 fallback for RobloxLib::function_1f7ae4c
0x0000000001f7ae4c: sub        sp, sp, #0x90
0x0000000001f7ae50: stp        x22, x21, [sp, #0x60]
0x0000000001f7ae54: stp        x20, x19, [sp, #0x70]
0x0000000001f7ae58: stp        x29, x30, [sp, #0x80]
0x0000000001f7ae5c: add        x29, sp, #0x80
0x0000000001f7ae60: adrp       x8, #0x6184000
0x0000000001f7ae64: add        x8, x8, #0xe00
0x0000000001f7ae68: ldrb       w8, [x8]
0x0000000001f7ae6c: cmp        w8, #1
0x0000000001f7ae70: b.ne       #0x1f7b0c8
0x0000000001f7ae74: mov        x19, x0
0x0000000001f7ae78: add        x0, x0, #0x3f0
0x0000000001f7ae7c: bl         #0x47f1840
0x0000000001f7ae80: tbnz       w0, #0, #0x1f7b0c8
0x0000000001f7ae84: add        x0, x19, #0x2a0
0x0000000001f7ae88: bl         #0x6983d8
0x0000000001f7ae8c: ldr        x20, [x19, #0x2b8]
0x0000000001f7ae90: add        x0, x19, #0x2a0
0x0000000001f7ae94: bl         #0x6984e8
0x0000000001f7ae98: cbz        x20, #0x1f7b0c8
0x0000000001f7ae9c: mov        x0, x19
0x0000000001f7aea0: bl         #0x3e79b80
0x0000000001f7aea4: cbz        x0, #0x1f7b0c8
0x0000000001f7aea8: add        x0, x0, #0x1f0
0x0000000001f7aeac: bl         #0x4be434
0x0000000001f7aeb0: ldr        x20, [x0]
0x0000000001f7aeb4: cbz        x20, #0x1f7b0c8
0x0000000001f7aeb8: ldr        x22, [x19, #0x348]
0x0000000001f7aebc: ldr        x21, [x19, #0x350]
0x0000000001f7aec0: cbz        x21, #0x1f7aed8
0x0000000001f7aec4: add        x8, x21, #0x10
0x0000000001f7aec8: ldxr       x9, [x8]
0x0000000001f7aecc: add        x9, x9, #1
0x0000000001f7aed0: stxr       w10, x9, [x8]
0x0000000001f7aed4: cbnz       w10, #0x1f7aec8
0x0000000001f7aed8: add        x8, sp, #0x30
0x0000000001f7aedc: mov        x0, x19
0x0000000001f7aee0: bl         #0x4a7a0
0x0000000001f7aee4: stp        x22, x21, [sp, #0x40]
0x0000000001f7aee8: str        xzr, [sp, #0x28]
0x0000000001f7aeec: adrp       x4, #0x5e19000
0x0000000001f7aef0: add        x4, x4, #0xe30
0x0000000001f7aef4: adrp       x5, #0x1f8a000
0x0000000001f7aef8: add        x5, x5, #0xfb4
0x0000000001f7aefc: add        x0, sp, #0x10
0x0000000001f7af00: add        x3, sp, #0x30
0x0000000001f7af04: mov        w1, #0x20
0x0000000001f7af08: mov        w2, #8
0x0000000001f7af0c: bl         #0x190f4
0x0000000001f7af10: sub        x8, x29, #0x30
0x0000000001f7af14: add        x1, sp, #0x10
0x0000000001f7af18: mov        x0, x20
0x0000000001f7af1c: bl         #0x2f3cb9c
0x0000000001f7af20: add        x0, x19, #0x3f0
0x0000000001f7af24: sub        x1, x29, #0x30
0x0000000001f7af28: bl         #0x218c20
0x0000000001f7af2c: ldur       x0, [x29, #-0x30]
0x0000000001f7af30: cbz        x0, #0x1f7af50
0x0000000001f7af34: add        x8, x0, #4
0x0000000001f7af38: ldaxr      w9, [x8]
0x0000000001f7af3c: subs       w9, w9, #1
0x0000000001f7af40: stlxr      w10, w9, [x8]
0x0000000001f7af44: cbnz       w10, #0x1f7af38
0x0000000001f7af48: b.ne       #0x1f7af50
0x0000000001f7af4c: bl         #0x47f26a8
0x0000000001f7af50: add        x0, sp, #0x10
0x0000000001f7af54: bl         #0x18c70
0x0000000001f7af58: ldr        x0, [sp, #0x48]
0x0000000001f7af5c: cbz        x0, #0x1f7af64
0x0000000001f7af60: bl         #0x4b9808c
0x0000000001f7af64: ldr        x0, [sp, #0x38]
0x0000000001f7af68: cbz        x0, #0x1f7af70
0x0000000001f7af6c: bl         #0x4b9808c
0x0000000001f7af70: mov        x0, x19
0x0000000001f7af74: mov        w1, #0
0x0000000001f7af78: bl         #0x1f7e348
0x0000000001f7af7c: ldr        w8, [x19, #0x460]
0x0000000001f7af80: cbz        w8, #0x1f7b0c8
0x0000000001f7af84: ldrb       w8, [x19, #0x464]
0x0000000001f7af88: cmp        w8, #1
0x0000000001f7af8c: b.ne       #0x1f7b0c8
0x0000000001f7af90: mov        x8, sp
0x0000000001f7af94: mov        x0, x19
0x0000000001f7af98: bl         #0x4a7a0
0x0000000001f7af9c: ldr        x0, [sp, #8]
0x0000000001f7afa0: cbz        x0, #0x1f7b0c8
0x0000000001f7afa4: bl         #0x4b98098
0x0000000001f7afa8: stur       x0, [x29, #-0x28]
0x0000000001f7afac: cbz        x0, #0x1f7b0bc
0x0000000001f7afb0: mov        x19, x0
0x0000000001f7afb4: ldr        x9, [sp]
0x0000000001f7afb8: stur       x9, [x29, #-0x30]
0x0000000001f7afbc: cbz        x9, #0x1f7b08c
0x0000000001f7afc0: ldr        x8, [x9, #0x50]
0x0000000001f7afc4: ldr        x20, [sp, #8]
0x0000000001f7afc8: cbz        x20, #0x1f7aff8
0x0000000001f7afcc: add        x10, x20, #0x10
0x0000000001f7afd0: ldxr       x11, [x10]
0x0000000001f7afd4: add        x11, x11, #1
0x0000000001f7afd8: stxr       w12, x11, [x10]
0x0000000001f7afdc: cbnz       w12, #0x1f7afd0
0x0000000001f7afe0: str        xzr, [sp, #0x48]
0x0000000001f7afe4: ldxr       x11, [x10]
0x0000000001f7afe8: add        x11, x11, #1
0x0000000001f7afec: stxr       w12, x11, [x10]
0x0000000001f7aff0: cbnz       w12, #0x1f7afe4
0x0000000001f7aff4: b          #0x1f7affc
0x0000000001f7aff8: str        xzr, [sp, #0x48]
0x0000000001f7affc: stp        x9, x20, [sp, #0x30]
0x0000000001f7b000: adrp       x9, #0x5e19000
0x0000000001f7b004: add        x9, x9, #0xe70
0x0000000001f7b008: orr        x9, x9, #6
0x0000000001f7b00c: str        x9, [sp, #0x48]
0x0000000001f7b010: and        x0, x8, #0xfffffffffffffff8
0x0000000001f7b014: add        x1, sp, #0x30
0x0000000001f7b018: mov        w2, #1
0x0000000001f7b01c: bl         #0x647db0
0x0000000001f7b020: mov        x21, x0
0x0000000001f7b024: add        x0, sp, #0x30
0x0000000001f7b028: bl         #0x18c70
0x0000000001f7b02c: cbz        x20, #0x1f7b038
0x0000000001f7b030: mov        x0, x20
0x0000000001f7b034: bl         #0x4b9808c
0x0000000001f7b038: tbnz       w21, #0, #0x1f7b08c
0x0000000001f7b03c: adrp       x8, #0x6146000
0x0000000001f7b040: ldr        x0, [x8, #0xd80]
0x0000000001f7b044: and        w8, w0, #0xff
0x0000000001f7b048: and        x9, x0, #0xfe00
0x0000000001f7b04c: cmp        w8, #6
0x0000000001f7b050: ccmp       x9, #0, #4, hs
0x0000000001f7b054: b.eq       #0x1f7b08c
0x0000000001f7b058: adrp       x8, #0x6146000
0x0000000001f7b05c: ldr        x1, [x8, #0xd88]
0x0000000001f7b060: adrp       x8, #0x537a000
0x0000000001f7b064: add        x8, x8, #0x5f9
0x0000000001f7b068: stp        x8, xzr, [sp, #0x30]
0x0000000001f7b06c: adrp       x3, #0x537a000
0x0000000001f7b070: add        x3, x3, #0x983
0x0000000001f7b074: add        x6, sp, #0x30
0x0000000001f7b078: mov        w2, #2
0x0000000001f7b07c: mov        w4, #0x2f
0x0000000001f7b080: mov        w5, #0xc
0x0000000001f7b084: mov        w7, #1
0x0000000001f7b088: bl         #0x47eec38
0x0000000001f7b08c: add        x8, x19, #8
0x0000000001f7b090: ldaxr      x9, [x8]
0x0000000001f7b094: sub        x10, x9, #1
0x0000000001f7b098: stlxr      w11, x10, [x8]
0x0000000001f7b09c: cbnz       w11, #0x1f7b090
0x0000000001f7b0a0: cbnz       x9, #0x1f7b0bc
0x0000000001f7b0a4: ldr        x8, [x19]
0x0000000001f7b0a8: ldr        x8, [x8, #0x10]
0x0000000001f7b0ac: mov        x0, x19
0x0000000001f7b0b0: blr        x8
0x0000000001f7b0b4: mov        x0, x19
0x0000000001f7b0b8: bl         #0x4b9808c
0x0000000001f7b0bc: ldr        x0, [sp, #8]
0x0000000001f7b0c0: cbz        x0, #0x1f7b0c8
0x0000000001f7b0c4: bl         #0x4b9808c
0x0000000001f7b0c8: ldp        x29, x30, [sp, #0x80]
0x0000000001f7b0cc: ldp        x20, x19, [sp, #0x70]
0x0000000001f7b0d0: ldp        x22, x21, [sp, #0x60]
0x0000000001f7b0d4: add        sp, sp, #0x90
0x0000000001f7b0d8: ret        
0x0000000001f7b0dc: mov        x19, x0
0x0000000001f7b0e0: b          #0x1f7b0fc
0x0000000001f7b0e4: mov        x19, x0
0x0000000001f7b0e8: add        x0, sp, #0x30
0x0000000001f7b0ec: bl         #0x18c70
0x0000000001f7b0f0: cbz        x20, #0x1f7b0fc
0x0000000001f7b0f4: mov        x0, x20
0x0000000001f7b0f8: bl         #0x4b9808c
0x0000000001f7b0fc: sub        x0, x29, #0x30
0x0000000001f7b100: bl         #0x1df28
0x0000000001f7b104: ldr        x0, [sp, #8]
0x0000000001f7b108: cbz        x0, #0x1f7b160
0x0000000001f7b10c: b          #0x1f7b174
0x0000000001f7b110: mov        x19, x0
0x0000000001f7b114: b          #0x1f7b160
0x0000000001f7b118: mov        x19, x0
0x0000000001f7b11c: ldur       x0, [x29, #-0x30]
0x0000000001f7b120: cbz        x0, #0x1f7b148
0x0000000001f7b124: add        x8, x0, #4
0x0000000001f7b128: ldaxr      w9, [x8]
0x0000000001f7b12c: subs       w9, w9, #1
0x0000000001f7b130: stlxr      w10, w9, [x8]
0x0000000001f7b134: cbnz       w10, #0x1f7b128
0x0000000001f7b138: b.ne       #0x1f7b148
0x0000000001f7b13c: bl         #0x47f26a8
0x0000000001f7b140: b          #0x1f7b148
0x0000000001f7b144: mov        x19, x0
0x0000000001f7b148: add        x0, sp, #0x10
0x0000000001f7b14c: bl         #0x18c70
0x0000000001f7b150: b          #0x1f7b158
0x0000000001f7b154: mov        x19, x0
0x0000000001f7b158: add        x0, sp, #0x30
0x0000000001f7b15c: bl         #0x4a768
0x0000000001f7b160: mov        x0, x19
0x0000000001f7b164: bl         #0x4b97984
0x0000000001f7b168: mov        x19, x0
0x0000000001f7b16c: cbz        x21, #0x1f7b160
0x0000000001f7b170: mov        x0, x21
0x0000000001f7b174: bl         #0x4b9808c
0x0000000001f7b178: b          #0x1f7b160
0x0000000001f7b17c: bl         #0x18bd8

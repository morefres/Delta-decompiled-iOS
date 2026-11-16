; instruction-faithful ARM64 fallback for RobloxLib::function_3e7afac
0x0000000003e7afac: sub        sp, sp, #0x70
0x0000000003e7afb0: stp        x22, x21, [sp, #0x40]
0x0000000003e7afb4: stp        x20, x19, [sp, #0x50]
0x0000000003e7afb8: stp        x29, x30, [sp, #0x60]
0x0000000003e7afbc: add        x29, sp, #0x60
0x0000000003e7afc0: mov        x19, x1
0x0000000003e7afc4: mov        x20, x0
0x0000000003e7afc8: add        x0, x0, #0x8c8
0x0000000003e7afcc: bl         #0x20e9e4
0x0000000003e7afd0: cbz        x0, #0x3e7b008
0x0000000003e7afd4: ldr        w1, [x0, #0x28]
0x0000000003e7afd8: add        x8, sp, #0x28
0x0000000003e7afdc: mov        x0, x19
0x0000000003e7afe0: bl         #0x47e6394
0x0000000003e7afe4: add        x1, sp, #0x28
0x0000000003e7afe8: mov        x0, x20
0x0000000003e7afec: bl         #0x3e7afac
0x0000000003e7aff0: mov        x19, x0
0x0000000003e7aff4: ldrsb      w8, [sp, #0x3f]
0x0000000003e7aff8: tbz        w8, #0x1f, #0x3e7b0cc
0x0000000003e7affc: ldr        x0, [sp, #0x28]
0x0000000003e7b000: bl         #0x47e93a8
0x0000000003e7b004: b          #0x3e7b0cc
0x0000000003e7b008: add        x0, x20, #0x8a0
0x0000000003e7b00c: mov        x1, x19
0x0000000003e7b010: bl         #0x20e9e4
0x0000000003e7b014: mov        x20, x0
0x0000000003e7b018: cbz        x0, #0x3e7b044
0x0000000003e7b01c: ldr        x21, [x20, #0x28]
0x0000000003e7b020: bl         #0x440f418
0x0000000003e7b024: cmp        x21, x0
0x0000000003e7b028: b.eq       #0x3e7b068
0x0000000003e7b02c: ldr        x19, [x20, #0x28]
0x0000000003e7b030: bl         #0x440f9b8
0x0000000003e7b034: cmp        x0, x19
0x0000000003e7b038: b.ne       #0x3e7b104
0x0000000003e7b03c: ldr        w19, [x20, #0x38]
0x0000000003e7b040: b          #0x3e7b0cc
0x0000000003e7b044: str        wzr, [sp, #0x1c]
0x0000000003e7b048: add        x1, sp, #0x24
0x0000000003e7b04c: add        x3, sp, #0x20
0x0000000003e7b050: add        x4, sp, #0x1c
0x0000000003e7b054: mov        x0, x19
0x0000000003e7b058: mov        x2, #0
0x0000000003e7b05c: bl         #0x47e6940
0x0000000003e7b060: cbnz       w0, #0x3e7b088
0x0000000003e7b064: b          #0x3e7b0fc
0x0000000003e7b068: str        wzr, [sp, #0x1c]
0x0000000003e7b06c: add        x1, sp, #0x24
0x0000000003e7b070: add        x3, sp, #0x20
0x0000000003e7b074: add        x4, sp, #0x1c
0x0000000003e7b078: mov        x0, x19
0x0000000003e7b07c: mov        x2, #0
0x0000000003e7b080: bl         #0x47e6940
0x0000000003e7b084: tbz        w0, #0, #0x3e7b0e4
0x0000000003e7b088: ldr        w9, [sp, #0x20]
0x0000000003e7b08c: cbz        w9, #0x3e7b0c4
0x0000000003e7b090: cmp        w9, #3
0x0000000003e7b094: b.eq       #0x3e7b0c8
0x0000000003e7b098: ldrsb      w8, [x19, #0x17]
0x0000000003e7b09c: ldr        x10, [x19]
0x0000000003e7b0a0: cmp        w8, #0
0x0000000003e7b0a4: csel       x8, x10, x19, lt
0x0000000003e7b0a8: sub        w9, w9, #1
0x0000000003e7b0ac: cmp        w9, #3
0x0000000003e7b0b0: b.hi       #0x3e7b110
0x0000000003e7b0b4: adrp       x10, #0x5fa2000
0x0000000003e7b0b8: add        x10, x10, #0x708
0x0000000003e7b0bc: ldr        x9, [x10, w9, uxtw #3]
0x0000000003e7b0c0: b          #0x3e7b118
0x0000000003e7b0c4: cbz        x20, #0x3e7b0fc
0x0000000003e7b0c8: ldr        w19, [sp, #0x24]
0x0000000003e7b0cc: mov        x0, x19
0x0000000003e7b0d0: ldp        x29, x30, [sp, #0x60]
0x0000000003e7b0d4: ldp        x20, x19, [sp, #0x50]
0x0000000003e7b0d8: ldp        x22, x21, [sp, #0x40]
0x0000000003e7b0dc: add        sp, sp, #0x70
0x0000000003e7b0e0: ret        
0x0000000003e7b0e4: ldr        x19, [x20, #0x78]
0x0000000003e7b0e8: bl         #0x440f9b8
0x0000000003e7b0ec: cmp        x0, x19
0x0000000003e7b0f0: b.ne       #0x3e7b104
0x0000000003e7b0f4: ldr        w19, [x20, #0x88]
0x0000000003e7b0f8: b          #0x3e7b0cc
0x0000000003e7b0fc: mov        x0, x19
0x0000000003e7b100: bl         #0x3e80894
0x0000000003e7b104: adrp       x0, #0x5228000
0x0000000003e7b108: add        x0, x0, #0x5b2
0x0000000003e7b10c: bl         #0x47ee168
0x0000000003e7b110: adrp       x9, #0x525b000
0x0000000003e7b114: add        x9, x9, #0xb01
0x0000000003e7b118: str        x9, [sp, #0x10]
0x0000000003e7b11c: adrp       x9, #0x5255000
0x0000000003e7b120: add        x9, x9, #0xa49
0x0000000003e7b124: stp        x8, x9, [sp]
0x0000000003e7b128: adrp       x0, #0x54da000
0x0000000003e7b12c: add        x0, x0, #0xd61
0x0000000003e7b130: add        x19, sp, #0x28
0x0000000003e7b134: add        x8, sp, #0x28
0x0000000003e7b138: bl         #0x47ee1f8
0x0000000003e7b13c: adrp       x8, #0x61b3000
0x0000000003e7b140: add        x8, x8, #0xd78
0x0000000003e7b144: ldr        x0, [x8]
0x0000000003e7b148: and        w9, w0, #0xff
0x0000000003e7b14c: lsr        x10, x0, #8
0x0000000003e7b150: cmp        w9, #6
0x0000000003e7b154: and        w9, w10, #0xff
0x0000000003e7b158: ccmp       w9, #3, #0, hs
0x0000000003e7b15c: b.lo       #0x3e7b180
0x0000000003e7b160: ldr        x1, [x8, #8]
0x0000000003e7b164: ldrsb      w8, [sp, #0x3f]
0x0000000003e7b168: ldr        x9, [sp, #0x28]
0x0000000003e7b16c: cmp        w8, #0
0x0000000003e7b170: csel       x3, x9, x19, lt
0x0000000003e7b174: adrp       x2, #0x54da000
0x0000000003e7b178: add        x2, x2, #0xda3
0x0000000003e7b17c: bl         #0x47ef268
0x0000000003e7b180: mov        w0, #0x10
0x0000000003e7b184: bl         #0x4b984d0
0x0000000003e7b188: mov        x20, x0
0x0000000003e7b18c: add        x1, sp, #0x28
0x0000000003e7b190: bl         #0x4b97bac
0x0000000003e7b194: adrp       x1, #0x5ba4000
0x0000000003e7b198: ldr        x1, [x1, #0x780]
0x0000000003e7b19c: adrp       x2, #0x5ba4000
0x0000000003e7b1a0: ldr        x2, [x2, #0x668]
0x0000000003e7b1a4: mov        x0, x20
0x0000000003e7b1a8: bl         #0x4b98554
0x0000000003e7b1ac: brk        #1
0x0000000003e7b1b0: mov        x19, x0
0x0000000003e7b1b4: mov        x0, x20
0x0000000003e7b1b8: bl         #0x4b98524
0x0000000003e7b1bc: b          #0x3e7b1c8
0x0000000003e7b1c0: b          #0x3e7b1c4
0x0000000003e7b1c4: mov        x19, x0
0x0000000003e7b1c8: ldrsb      w8, [sp, #0x3f]
0x0000000003e7b1cc: tbz        w8, #0x1f, #0x3e7b1d8
0x0000000003e7b1d0: ldr        x0, [sp, #0x28]
0x0000000003e7b1d4: bl         #0x47e93a8
0x0000000003e7b1d8: mov        x0, x19
0x0000000003e7b1dc: bl         #0x4b97984

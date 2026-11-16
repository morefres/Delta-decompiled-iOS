; instruction-faithful ARM64 fallback for RobloxLib::function_45e9ff4
0x00000000045e9ff4: sub        sp, sp, #0xe0
0x00000000045e9ff8: stp        x20, x19, [sp, #0xc0]
0x00000000045e9ffc: stp        x29, x30, [sp, #0xd0]
0x00000000045ea000: add        x29, sp, #0xd0
0x00000000045ea004: mov        x19, x3
0x00000000045ea008: mov        x20, x2
0x00000000045ea00c: adrp       x8, #0x5ba4000
0x00000000045ea010: ldr        x8, [x8, #0x338]
0x00000000045ea014: ldr        x8, [x8]
0x00000000045ea018: stur       x8, [x29, #-0x18]
0x00000000045ea01c: ldrb       w9, [x1, #0x17]
0x00000000045ea020: sxtb       w8, w9
0x00000000045ea024: ldr        x10, [x1, #8]
0x00000000045ea028: cmp        w8, #0
0x00000000045ea02c: csel       x9, x10, x9, lt
0x00000000045ea030: cbz        x9, #0x45ea0a8
0x00000000045ea034: ldr        x10, [x1]
0x00000000045ea038: cmp        w8, #0
0x00000000045ea03c: csel       x8, x10, x1, lt
0x00000000045ea040: stp        x8, x9, [x29, #-0x50]
0x00000000045ea044: adrp       x8, #0x5233000
0x00000000045ea048: add        x8, x8, #0xcfc
0x00000000045ea04c: mov        w9, #1
0x00000000045ea050: stp        x8, x9, [sp, #0x50]
0x00000000045ea054: ldrb       w8, [x20, #0x17]
0x00000000045ea058: sxtb       w9, w8
0x00000000045ea05c: ldp        x10, x11, [x20]
0x00000000045ea060: cmp        w9, #0
0x00000000045ea064: csel       x9, x10, x20, lt
0x00000000045ea068: csel       x8, x11, x8, lt
0x00000000045ea06c: stp        x9, x8, [sp, #0x20]
0x00000000045ea070: add        x8, sp, #8
0x00000000045ea074: sub        x0, x29, #0x50
0x00000000045ea078: add        x1, sp, #0x50
0x00000000045ea07c: add        x2, sp, #0x20
0x00000000045ea080: bl         #0x46a84e4
0x00000000045ea084: add        x2, sp, #8
0x00000000045ea088: mov        x0, x19
0x00000000045ea08c: mov        x1, x20
0x00000000045ea090: bl         #0x45ea1c8
0x00000000045ea094: mov        x19, x0
0x00000000045ea098: ldrsb      w8, [sp, #0x1f]
0x00000000045ea09c: tbz        w8, #0x1f, #0x45ea160
0x00000000045ea0a0: ldr        x0, [sp, #8]
0x00000000045ea0a4: b          #0x45ea15c
0x00000000045ea0a8: mov        x0, x19
0x00000000045ea0ac: mov        w1, #2
0x00000000045ea0b0: bl         #0x45f489c
0x00000000045ea0b4: mov        x19, x0
0x00000000045ea0b8: ldrsb      w8, [x20, #0x17]
0x00000000045ea0bc: tbnz       w8, #0x1f, #0x45ea0d4
0x00000000045ea0c0: ldr        q0, [x20]
0x00000000045ea0c4: stur       q0, [x29, #-0x50]
0x00000000045ea0c8: ldr        x8, [x20, #0x10]
0x00000000045ea0cc: stur       x8, [x29, #-0x40]
0x00000000045ea0d0: b          #0x45ea0e0
0x00000000045ea0d4: ldp        x1, x2, [x20]
0x00000000045ea0d8: sub        x0, x29, #0x50
0x00000000045ea0dc: bl         #0x23268
0x00000000045ea0e0: ldrsb      w8, [x19, #0x17]
0x00000000045ea0e4: tbz        w8, #0x1f, #0x45ea0f0
0x00000000045ea0e8: ldr        x0, [x19]
0x00000000045ea0ec: bl         #0x47e93a8
0x00000000045ea0f0: ldur       q0, [x29, #-0x50]
0x00000000045ea0f4: ldur       x8, [x29, #-0x40]
0x00000000045ea0f8: str        x8, [x19, #0x10]
0x00000000045ea0fc: str        q0, [x19]
0x00000000045ea100: sturb      wzr, [x29, #-0x39]
0x00000000045ea104: sturb      wzr, [x29, #-0x50]
0x00000000045ea108: ldrsb      w8, [x20, #0x17]
0x00000000045ea10c: tbnz       w8, #0x1f, #0x45ea124
0x00000000045ea110: ldr        q0, [x20]
0x00000000045ea114: str        q0, [sp, #0x50]
0x00000000045ea118: ldr        x8, [x20, #0x10]
0x00000000045ea11c: str        x8, [sp, #0x60]
0x00000000045ea120: b          #0x45ea130
0x00000000045ea124: ldp        x1, x2, [x20]
0x00000000045ea128: add        x0, sp, #0x50
0x00000000045ea12c: bl         #0x23268
0x00000000045ea130: ldrsb      w8, [x19, #0x2f]
0x00000000045ea134: tbz        w8, #0x1f, #0x45ea140
0x00000000045ea138: ldur       x0, [x19, #0x18]
0x00000000045ea13c: bl         #0x47e93a8
0x00000000045ea140: ldr        q0, [sp, #0x50]
0x00000000045ea144: stur       q0, [x19, #0x18]
0x00000000045ea148: ldr        x8, [sp, #0x60]
0x00000000045ea14c: stur       x8, [x19, #0x28]
0x00000000045ea150: ldursb     w8, [x29, #-0x39]
0x00000000045ea154: tbz        w8, #0x1f, #0x45ea160
0x00000000045ea158: ldur       x0, [x29, #-0x50]
0x00000000045ea15c: bl         #0x47e93a8
0x00000000045ea160: ldur       x8, [x29, #-0x18]
0x00000000045ea164: adrp       x9, #0x5ba4000
0x00000000045ea168: ldr        x9, [x9, #0x338]
0x00000000045ea16c: ldr        x9, [x9]
0x00000000045ea170: cmp        x9, x8
0x00000000045ea174: b.ne       #0x45ea18c
0x00000000045ea178: mov        x0, x19
0x00000000045ea17c: ldp        x29, x30, [sp, #0xd0]
0x00000000045ea180: ldp        x20, x19, [sp, #0xc0]
0x00000000045ea184: add        sp, sp, #0xe0
0x00000000045ea188: ret        
0x00000000045ea18c: bl         #0x4b98620
0x00000000045ea190: mov        x19, x0
0x00000000045ea194: ldursb     w8, [x29, #-0x39]
0x00000000045ea198: tbz        w8, #0x1f, #0x45ea1c0
0x00000000045ea19c: ldur       x0, [x29, #-0x50]
0x00000000045ea1a0: b          #0x45ea1b4
0x00000000045ea1a4: mov        x19, x0
0x00000000045ea1a8: ldrsb      w8, [sp, #0x1f]
0x00000000045ea1ac: tbz        w8, #0x1f, #0x45ea1c0
0x00000000045ea1b0: ldr        x0, [sp, #8]
0x00000000045ea1b4: bl         #0x47e93a8
0x00000000045ea1b8: b          #0x45ea1c0
0x00000000045ea1bc: mov        x19, x0
0x00000000045ea1c0: mov        x0, x19
0x00000000045ea1c4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bd5008
0x0000000002bd5008: stp        x28, x27, [sp, #-0x30]!
0x0000000002bd500c: stp        x20, x19, [sp, #0x10]
0x0000000002bd5010: stp        x29, x30, [sp, #0x20]
0x0000000002bd5014: add        x29, sp, #0x20
0x0000000002bd5018: sub        sp, sp, #0x2a0
0x0000000002bd501c: mov        x19, x0
0x0000000002bd5020: adrp       x8, #0x6155000
0x0000000002bd5024: add        x8, x8, #0x4d8
0x0000000002bd5028: ldr        w0, [x8]
0x0000000002bd502c: bl         #0x46c31b4
0x0000000002bd5030: cbz        w0, #0x2bd5108
0x0000000002bd5034: adrp       x1, #0x65f1000
0x0000000002bd5038: add        x1, x1, #0x888
0x0000000002bd503c: add        x20, sp, #0x38
0x0000000002bd5040: add        x0, sp, #0x38
0x0000000002bd5044: bl         #0x254d30
0x0000000002bd5048: add        x0, x19, #0x9a0
0x0000000002bd504c: bl         #0x29b17cc
0x0000000002bd5050: cmp        x0, #0
0x0000000002bd5054: cset       w3, ne
0x0000000002bd5058: adrp       x1, #0x5403000
0x0000000002bd505c: add        x1, x1, #0x6b3
0x0000000002bd5060: add        x0, x20, #0x58
0x0000000002bd5064: mov        w2, #0x11
0x0000000002bd5068: mov        w4, #1
0x0000000002bd506c: bl         #0x66fa9c
0x0000000002bd5070: add        x19, sp, #0x20
0x0000000002bd5074: add        x8, sp, #0x20
0x0000000002bd5078: bl         #0x4700574
0x0000000002bd507c: ldrb       w8, [sp, #0x37]
0x0000000002bd5080: sxtb       w9, w8
0x0000000002bd5084: ldp        x10, x11, [sp, #0x20]
0x0000000002bd5088: cmp        w9, #0
0x0000000002bd508c: csel       x3, x10, x19, lt
0x0000000002bd5090: csel       x4, x11, x8, lt
0x0000000002bd5094: adrp       x1, #0x5271000
0x0000000002bd5098: add        x1, x1, #0xb4e
0x0000000002bd509c: add        x0, x20, #0x58
0x0000000002bd50a0: mov        w2, #8
0x0000000002bd50a4: mov        w5, #1
0x0000000002bd50a8: bl         #0x66f738
0x0000000002bd50ac: adrp       x1, #0x520c000
0x0000000002bd50b0: add        x1, x1, #0xa35
0x0000000002bd50b4: add        x0, sp, #8
0x0000000002bd50b8: bl         #0x18aac
0x0000000002bd50bc: add        x0, x20, #0x58
0x0000000002bd50c0: add        x1, sp, #8
0x0000000002bd50c4: bl         #0x671e20
0x0000000002bd50c8: ldrsb      w8, [sp, #0x1f]
0x0000000002bd50cc: tbz        w8, #0x1f, #0x2bd50d8
0x0000000002bd50d0: ldr        x0, [sp, #8]
0x0000000002bd50d4: bl         #0x47e93a8
0x0000000002bd50d8: add        x0, x20, #0x58
0x0000000002bd50dc: bl         #0x672178
0x0000000002bd50e0: add        x0, sp, #0x38
0x0000000002bd50e4: bl         #0x6851ac
0x0000000002bd50e8: ldrsb      w8, [sp, #0x37]
0x0000000002bd50ec: tbz        w8, #0x1f, #0x2bd50f8
0x0000000002bd50f0: ldr        x0, [sp, #0x20]
0x0000000002bd50f4: bl         #0x47e93a8
0x0000000002bd50f8: adrp       x1, #0x5c52000
0x0000000002bd50fc: add        x1, x1, #0xe10
0x0000000002bd5100: add        x0, sp, #0x38
0x0000000002bd5104: bl         #0x231f78
0x0000000002bd5108: add        sp, sp, #0x2a0
0x0000000002bd510c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd5110: ldp        x20, x19, [sp, #0x10]
0x0000000002bd5114: ldp        x28, x27, [sp], #0x30
0x0000000002bd5118: ret        
0x0000000002bd511c: mov        x19, x0
0x0000000002bd5120: ldrsb      w8, [sp, #0x1f]
0x0000000002bd5124: tbz        w8, #0x1f, #0x2bd5148
0x0000000002bd5128: ldr        x0, [sp, #8]
0x0000000002bd512c: bl         #0x47e93a8
0x0000000002bd5130: b          #0x2bd5148
0x0000000002bd5134: b          #0x2bd5144
0x0000000002bd5138: b          #0x2bd513c
0x0000000002bd513c: mov        x19, x0
0x0000000002bd5140: b          #0x2bd5158
0x0000000002bd5144: mov        x19, x0
0x0000000002bd5148: ldrsb      w8, [sp, #0x37]
0x0000000002bd514c: tbz        w8, #0x1f, #0x2bd5158
0x0000000002bd5150: ldr        x0, [sp, #0x20]
0x0000000002bd5154: bl         #0x47e93a8
0x0000000002bd5158: adrp       x1, #0x5c52000
0x0000000002bd515c: add        x1, x1, #0xe10
0x0000000002bd5160: add        x0, sp, #0x38
0x0000000002bd5164: bl         #0x231f78
0x0000000002bd5168: mov        x0, x19
0x0000000002bd516c: bl         #0x4b97984

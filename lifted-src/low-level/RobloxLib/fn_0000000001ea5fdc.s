; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5fdc
0x0000000001ea5fdc: sub        sp, sp, #0x60
0x0000000001ea5fe0: stp        x22, x21, [sp, #0x30]
0x0000000001ea5fe4: stp        x20, x19, [sp, #0x40]
0x0000000001ea5fe8: stp        x29, x30, [sp, #0x50]
0x0000000001ea5fec: add        x29, sp, #0x50
0x0000000001ea5ff0: mov        x20, x2
0x0000000001ea5ff4: mov        x19, x0
0x0000000001ea5ff8: add        x8, x1, #0xa8
0x0000000001ea5ffc: cmp        x1, #0
0x0000000001ea6000: csel       x8, xzr, x8, eq
0x0000000001ea6004: ldp        x9, x10, [x0, #8]
0x0000000001ea6008: add        x0, x8, x10, asr #1
0x0000000001ea600c: tbz        w10, #0, #0x1ea6018
0x0000000001ea6010: ldr        x8, [x0]
0x0000000001ea6014: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6018: add        x8, sp, #0x18
0x0000000001ea601c: blr        x9
0x0000000001ea6020: add        x8, x20, #0xa8
0x0000000001ea6024: cmp        x20, #0
0x0000000001ea6028: csel       x8, xzr, x8, eq
0x0000000001ea602c: ldp        x9, x10, [x19, #8]
0x0000000001ea6030: add        x0, x8, x10, asr #1
0x0000000001ea6034: tbz        w10, #0, #0x1ea6040
0x0000000001ea6038: ldr        x8, [x0]
0x0000000001ea603c: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6040: mov        x8, sp
0x0000000001ea6044: blr        x9
0x0000000001ea6048: ldrb       w8, [sp, #0x2f]
0x0000000001ea604c: sxtb       w20, w8
0x0000000001ea6050: ldr        x9, [sp, #0x20]
0x0000000001ea6054: cmp        w20, #0
0x0000000001ea6058: csel       x2, x9, x8, lt
0x0000000001ea605c: ldrb       w8, [sp, #0x17]
0x0000000001ea6060: sxtb       w21, w8
0x0000000001ea6064: ldr        x9, [sp, #8]
0x0000000001ea6068: cmp        w21, #0
0x0000000001ea606c: csel       x8, x9, x8, lt
0x0000000001ea6070: cmp        x2, x8
0x0000000001ea6074: b.ne       #0x1ea60ac
0x0000000001ea6078: ldr        x8, [sp, #0x18]
0x0000000001ea607c: cmp        w20, #0
0x0000000001ea6080: add        x9, sp, #0x18
0x0000000001ea6084: csel       x0, x8, x9, lt
0x0000000001ea6088: ldr        x8, [sp]
0x0000000001ea608c: cmp        w21, #0
0x0000000001ea6090: mov        x9, sp
0x0000000001ea6094: csel       x1, x8, x9, lt
0x0000000001ea6098: bl         #0x4b98ed8
0x0000000001ea609c: cmp        w0, #0
0x0000000001ea60a0: cset       w19, eq
0x0000000001ea60a4: tbz        w21, #0x1f, #0x1ea60c0
0x0000000001ea60a8: b          #0x1ea60b4
0x0000000001ea60ac: mov        w19, #0
0x0000000001ea60b0: tbz        w21, #0x1f, #0x1ea60c0
0x0000000001ea60b4: ldr        x0, [sp]
0x0000000001ea60b8: bl         #0x47e93a8
0x0000000001ea60bc: ldrb       w20, [sp, #0x2f]
0x0000000001ea60c0: tbz        w20, #7, #0x1ea60cc
0x0000000001ea60c4: ldr        x0, [sp, #0x18]
0x0000000001ea60c8: bl         #0x47e93a8
0x0000000001ea60cc: mov        x0, x19
0x0000000001ea60d0: ldp        x29, x30, [sp, #0x50]
0x0000000001ea60d4: ldp        x20, x19, [sp, #0x40]
0x0000000001ea60d8: ldp        x22, x21, [sp, #0x30]
0x0000000001ea60dc: add        sp, sp, #0x60
0x0000000001ea60e0: ret        
0x0000000001ea60e4: mov        x19, x0
0x0000000001ea60e8: ldrsb      w8, [sp, #0x2f]
0x0000000001ea60ec: tbz        w8, #0x1f, #0x1ea60f8
0x0000000001ea60f0: ldr        x0, [sp, #0x18]
0x0000000001ea60f4: bl         #0x47e93a8
0x0000000001ea60f8: mov        x0, x19
0x0000000001ea60fc: bl         #0x4b97984

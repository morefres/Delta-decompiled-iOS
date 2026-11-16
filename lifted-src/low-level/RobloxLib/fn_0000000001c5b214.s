; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b214
0x0000000001c5b214: sub        sp, sp, #0x40
0x0000000001c5b218: stp        x20, x19, [sp, #0x20]
0x0000000001c5b21c: stp        x29, x30, [sp, #0x30]
0x0000000001c5b220: add        x29, sp, #0x30
0x0000000001c5b224: add        x8, x1, #0x190
0x0000000001c5b228: cmp        x1, #0
0x0000000001c5b22c: csel       x8, xzr, x8, eq
0x0000000001c5b230: ldp        x20, x9, [x0, #0x18]
0x0000000001c5b234: add        x19, x8, x9, asr #1
0x0000000001c5b238: tbz        w9, #0, #0x1c5b244
0x0000000001c5b23c: ldr        x8, [x19]
0x0000000001c5b240: ldr        x20, [x8, w20, uxtw]
0x0000000001c5b244: ldrh       w8, [x2]
0x0000000001c5b248: strh       w8, [sp]
0x0000000001c5b24c: mov        x8, sp
0x0000000001c5b250: ldrsb      w9, [x2, #0x1f]
0x0000000001c5b254: tbnz       w9, #0x1f, #0x1c5b26c
0x0000000001c5b258: ldur       q0, [x2, #8]
0x0000000001c5b25c: stur       q0, [x8, #8]
0x0000000001c5b260: ldur       x9, [x2, #0x18]
0x0000000001c5b264: stur       x9, [x8, #0x18]
0x0000000001c5b268: b          #0x1c5b278
0x0000000001c5b26c: ldp        x1, x2, [x2, #8]
0x0000000001c5b270: add        x0, x8, #8
0x0000000001c5b274: bl         #0x23268
0x0000000001c5b278: mov        x1, sp
0x0000000001c5b27c: mov        x0, x19
0x0000000001c5b280: blr        x20
0x0000000001c5b284: ldrsb      w8, [sp, #0x1f]
0x0000000001c5b288: tbz        w8, #0x1f, #0x1c5b294
0x0000000001c5b28c: ldr        x0, [sp, #8]
0x0000000001c5b290: bl         #0x47e93a8
0x0000000001c5b294: ldp        x29, x30, [sp, #0x30]
0x0000000001c5b298: ldp        x20, x19, [sp, #0x20]
0x0000000001c5b29c: add        sp, sp, #0x40
0x0000000001c5b2a0: ret        
0x0000000001c5b2a4: mov        x19, x0
0x0000000001c5b2a8: ldrsb      w8, [sp, #0x1f]
0x0000000001c5b2ac: tbz        w8, #0x1f, #0x1c5b2b8
0x0000000001c5b2b0: ldr        x0, [sp, #8]
0x0000000001c5b2b4: bl         #0x47e93a8
0x0000000001c5b2b8: mov        x0, x19
0x0000000001c5b2bc: bl         #0x4b97984

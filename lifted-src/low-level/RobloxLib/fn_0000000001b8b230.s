; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b230
0x0000000001b8b230: sub        sp, sp, #0x60
0x0000000001b8b234: stp        x22, x21, [sp, #0x30]
0x0000000001b8b238: stp        x20, x19, [sp, #0x40]
0x0000000001b8b23c: stp        x29, x30, [sp, #0x50]
0x0000000001b8b240: add        x29, sp, #0x50
0x0000000001b8b244: ldr        x8, [x1]
0x0000000001b8b248: ldp        x20, x9, [x0]
0x0000000001b8b24c: add        x19, x8, x9, asr #1
0x0000000001b8b250: tbz        w9, #0, #0x1b8b25c
0x0000000001b8b254: ldr        x8, [x19]
0x0000000001b8b258: ldr        x20, [x8, w20, uxtw]
0x0000000001b8b25c: stp        xzr, xzr, [sp, #8]
0x0000000001b8b260: ldr        x8, [x2, #0x18]
0x0000000001b8b264: stp        xzr, x8, [sp, #0x18]
0x0000000001b8b268: ldp        x1, x2, [x2]
0x0000000001b8b26c: sub        x8, x2, x1
0x0000000001b8b270: asr        x3, x8, #4
0x0000000001b8b274: add        x21, sp, #8
0x0000000001b8b278: add        x0, sp, #8
0x0000000001b8b27c: bl         #0x1473fc
0x0000000001b8b280: add        x1, sp, #8
0x0000000001b8b284: mov        x0, x19
0x0000000001b8b288: blr        x20
0x0000000001b8b28c: mov        x19, x0
0x0000000001b8b290: str        x21, [sp, #0x28]
0x0000000001b8b294: add        x0, sp, #0x28
0x0000000001b8b298: bl         #0x1474c4
0x0000000001b8b29c: and        x0, x19, #0xffffffffff
0x0000000001b8b2a0: ldp        x29, x30, [sp, #0x50]
0x0000000001b8b2a4: ldp        x20, x19, [sp, #0x40]
0x0000000001b8b2a8: ldp        x22, x21, [sp, #0x30]
0x0000000001b8b2ac: add        sp, sp, #0x60
0x0000000001b8b2b0: ret        
0x0000000001b8b2b4: mov        x19, x0
0x0000000001b8b2b8: str        x21, [sp, #0x28]
0x0000000001b8b2bc: add        x0, sp, #0x28
0x0000000001b8b2c0: bl         #0x1474c4
0x0000000001b8b2c4: mov        x0, x19
0x0000000001b8b2c8: bl         #0x4b97984

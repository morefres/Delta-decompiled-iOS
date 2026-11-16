; instruction-faithful ARM64 fallback for RobloxLib::function_1eddf5c
0x0000000001eddf5c: sub        sp, sp, #0x160
0x0000000001eddf60: stp        x26, x25, [sp, #0x110]
0x0000000001eddf64: stp        x24, x23, [sp, #0x120]
0x0000000001eddf68: stp        x22, x21, [sp, #0x130]
0x0000000001eddf6c: stp        x20, x19, [sp, #0x140]
0x0000000001eddf70: stp        x29, x30, [sp, #0x150]
0x0000000001eddf74: add        x29, sp, #0x150
0x0000000001eddf78: mov        x22, x6
0x0000000001eddf7c: mov        x23, x5
0x0000000001eddf80: mov        x20, x4
0x0000000001eddf84: mov        x21, x3
0x0000000001eddf88: mov        x24, x2
0x0000000001eddf8c: mov        x25, x1
0x0000000001eddf90: mov        x19, x0
0x0000000001eddf94: adrp       x8, #0x5ba4000
0x0000000001eddf98: ldr        x8, [x8, #0x338]
0x0000000001eddf9c: ldr        x8, [x8]
0x0000000001eddfa0: stur       x8, [x29, #-0x48]
0x0000000001eddfa4: bl         #0x1ed98b4
0x0000000001eddfa8: mov        x1, x0
0x0000000001eddfac: mov        x0, x19
0x0000000001eddfb0: mov        x2, x24
0x0000000001eddfb4: mov        x3, x23
0x0000000001eddfb8: mov        x4, x22
0x0000000001eddfbc: bl         #0x440a59c
0x0000000001eddfc0: adrp       x8, #0x5dff000
0x0000000001eddfc4: add        x8, x8, #0xff8
0x0000000001eddfc8: str        x8, [x19]
0x0000000001eddfcc: str        x25, [x19, #0x90]
0x0000000001eddfd0: bl         #0x440f418
0x0000000001eddfd4: mov        x1, x0
0x0000000001eddfd8: add        x0, x19, #0x60
0x0000000001eddfdc: mov        x2, #0
0x0000000001eddfe0: bl         #0x440e7cc
0x0000000001eddfe4: mov        x0, x21
0x0000000001eddfe8: bl         #0x4757498
0x0000000001eddfec: mov        x21, x0
0x0000000001eddff0: bl         #0x440fbd4
0x0000000001eddff4: mov        x2, x0
0x0000000001eddff8: add        x22, sp, #0x28
0x0000000001eddffc: add        x0, sp, #0x28
0x0000000001ede000: mov        x1, x21
0x0000000001ede004: mov        x3, #0
0x0000000001ede008: bl         #0x440e674
0x0000000001ede00c: mov        x0, x20
0x0000000001ede010: bl         #0x4757498
0x0000000001ede014: mov        x20, x0
0x0000000001ede018: bl         #0x440f850
0x0000000001ede01c: mov        x2, x0
0x0000000001ede020: add        x0, x22, #0x70
0x0000000001ede024: mov        x1, x20
0x0000000001ede028: mov        x3, #0
0x0000000001ede02c: bl         #0x440e674
0x0000000001ede030: add        x21, sp, #0x28
0x0000000001ede034: stp        xzr, xzr, [sp]
0x0000000001ede038: str        xzr, [sp, #0x10]
0x0000000001ede03c: mov        x20, sp
0x0000000001ede040: mov        x0, sp
0x0000000001ede044: add        x1, sp, #0x28
0x0000000001ede048: add        x2, x21, #0xe0
0x0000000001ede04c: mov        w3, #2
0x0000000001ede050: bl         #0x2ed9c
0x0000000001ede054: add        x0, x19, #0x60
0x0000000001ede058: bl         #0x2d630
0x0000000001ede05c: ldr        q0, [sp]
0x0000000001ede060: str        q0, [x19, #0x60]
0x0000000001ede064: ldr        x8, [sp, #0x10]
0x0000000001ede068: str        x8, [x19, #0x70]
0x0000000001ede06c: stp        xzr, xzr, [sp, #8]
0x0000000001ede070: str        xzr, [sp]
0x0000000001ede074: str        x20, [sp, #0x20]
0x0000000001ede078: add        x0, sp, #0x20
0x0000000001ede07c: bl         #0x246dc
0x0000000001ede080: mov        x20, #0
0x0000000001ede084: add        x8, x21, x20
0x0000000001ede088: ldr        x9, [x8, #0x98]
0x0000000001ede08c: cbz        x9, #0x1ede09c
0x0000000001ede090: ldr        x9, [x9, #0x10]
0x0000000001ede094: add        x0, x8, #0xa0
0x0000000001ede098: blr        x9
0x0000000001ede09c: sub        x20, x20, #0x70
0x0000000001ede0a0: cmn        x20, #0xe0
0x0000000001ede0a4: b.ne       #0x1ede084
0x0000000001ede0a8: ldur       x8, [x29, #-0x48]
0x0000000001ede0ac: adrp       x9, #0x5ba4000
0x0000000001ede0b0: ldr        x9, [x9, #0x338]
0x0000000001ede0b4: ldr        x9, [x9]
0x0000000001ede0b8: cmp        x9, x8
0x0000000001ede0bc: b.ne       #0x1ede0e0
0x0000000001ede0c0: mov        x0, x19
0x0000000001ede0c4: ldp        x29, x30, [sp, #0x150]
0x0000000001ede0c8: ldp        x20, x19, [sp, #0x140]
0x0000000001ede0cc: ldp        x22, x21, [sp, #0x130]
0x0000000001ede0d0: ldp        x24, x23, [sp, #0x120]
0x0000000001ede0d4: ldp        x26, x25, [sp, #0x110]
0x0000000001ede0d8: add        sp, sp, #0x160
0x0000000001ede0dc: ret        
0x0000000001ede0e0: bl         #0x4b98620
0x0000000001ede0e4: mov        x20, x0
0x0000000001ede0e8: add        x21, x21, #0xa0
0x0000000001ede0ec: mov        x22, #-0xe0
0x0000000001ede0f0: ldur       x8, [x21, #-8]
0x0000000001ede0f4: cbz        x8, #0x1ede104
0x0000000001ede0f8: ldr        x8, [x8, #0x10]
0x0000000001ede0fc: mov        x0, x21
0x0000000001ede100: blr        x8
0x0000000001ede104: sub        x21, x21, #0x70
0x0000000001ede108: adds       x22, x22, #0x70
0x0000000001ede10c: b.ne       #0x1ede0f0
0x0000000001ede110: b          #0x1ede144
0x0000000001ede114: b          #0x1ede150
0x0000000001ede118: b          #0x1ede140
0x0000000001ede11c: mov        x20, x0
0x0000000001ede120: ldr        x8, [sp, #0x50]
0x0000000001ede124: cbz        x8, #0x1ede144
0x0000000001ede128: ldr        x8, [x8, #0x10]
0x0000000001ede12c: add        x9, sp, #0x28
0x0000000001ede130: add        x0, x9, #0x30
0x0000000001ede134: blr        x8
0x0000000001ede138: b          #0x1ede144
0x0000000001ede13c: b          #0x1ede150
0x0000000001ede140: mov        x20, x0
0x0000000001ede144: mov        x0, x19
0x0000000001ede148: bl         #0x2c924
0x0000000001ede14c: b          #0x1ede158
0x0000000001ede150: mov        x20, x0
0x0000000001ede154: cbnz       w1, #0x1ede160
0x0000000001ede158: mov        x0, x20
0x0000000001ede15c: bl         #0x4b97984
0x0000000001ede160: mov        x0, x20
0x0000000001ede164: bl         #0x18bd8

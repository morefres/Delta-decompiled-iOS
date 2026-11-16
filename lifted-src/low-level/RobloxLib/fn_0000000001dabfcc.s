; instruction-faithful ARM64 fallback for RobloxLib::function_1dabfcc
0x0000000001dabfcc: sub        sp, sp, #0x160
0x0000000001dabfd0: stp        x26, x25, [sp, #0x110]
0x0000000001dabfd4: stp        x24, x23, [sp, #0x120]
0x0000000001dabfd8: stp        x22, x21, [sp, #0x130]
0x0000000001dabfdc: stp        x20, x19, [sp, #0x140]
0x0000000001dabfe0: stp        x29, x30, [sp, #0x150]
0x0000000001dabfe4: add        x29, sp, #0x150
0x0000000001dabfe8: mov        x22, x6
0x0000000001dabfec: mov        x23, x5
0x0000000001dabff0: mov        x20, x4
0x0000000001dabff4: mov        x21, x3
0x0000000001dabff8: mov        x24, x2
0x0000000001dabffc: mov        x25, x1
0x0000000001dac000: mov        x19, x0
0x0000000001dac004: adrp       x8, #0x5ba4000
0x0000000001dac008: ldr        x8, [x8, #0x338]
0x0000000001dac00c: ldr        x8, [x8]
0x0000000001dac010: stur       x8, [x29, #-0x48]
0x0000000001dac014: bl         #0x1d9fffc
0x0000000001dac018: mov        x1, x0
0x0000000001dac01c: mov        x0, x19
0x0000000001dac020: mov        x2, x24
0x0000000001dac024: mov        x3, x23
0x0000000001dac028: mov        x4, x22
0x0000000001dac02c: bl         #0x440a59c
0x0000000001dac030: adrp       x8, #0x5dc3000
0x0000000001dac034: add        x8, x8, #0x598
0x0000000001dac038: str        x8, [x19]
0x0000000001dac03c: str        x25, [x19, #0x90]
0x0000000001dac040: bl         #0x440f418
0x0000000001dac044: mov        x1, x0
0x0000000001dac048: add        x0, x19, #0x60
0x0000000001dac04c: mov        x2, #0
0x0000000001dac050: bl         #0x440e7cc
0x0000000001dac054: mov        x0, x21
0x0000000001dac058: bl         #0x4757498
0x0000000001dac05c: mov        x21, x0
0x0000000001dac060: bl         #0x440f580
0x0000000001dac064: mov        x22, x0
0x0000000001dac068: bl         #0x41806c4
0x0000000001dac06c: mov        x3, x0
0x0000000001dac070: add        x23, sp, #0x28
0x0000000001dac074: add        x0, sp, #0x28
0x0000000001dac078: mov        x1, x21
0x0000000001dac07c: mov        x2, x22
0x0000000001dac080: bl         #0x440e674
0x0000000001dac084: mov        x0, x20
0x0000000001dac088: bl         #0x4757498
0x0000000001dac08c: mov        x20, x0
0x0000000001dac090: bl         #0x440f580
0x0000000001dac094: mov        x21, x0
0x0000000001dac098: bl         #0x41806c4
0x0000000001dac09c: mov        x3, x0
0x0000000001dac0a0: add        x0, x23, #0x70
0x0000000001dac0a4: mov        x1, x20
0x0000000001dac0a8: mov        x2, x21
0x0000000001dac0ac: bl         #0x440e674
0x0000000001dac0b0: add        x21, sp, #0x28
0x0000000001dac0b4: stp        xzr, xzr, [sp]
0x0000000001dac0b8: str        xzr, [sp, #0x10]
0x0000000001dac0bc: mov        x20, sp
0x0000000001dac0c0: mov        x0, sp
0x0000000001dac0c4: add        x1, sp, #0x28
0x0000000001dac0c8: add        x2, x21, #0xe0
0x0000000001dac0cc: mov        w3, #2
0x0000000001dac0d0: bl         #0x2ed9c
0x0000000001dac0d4: add        x0, x19, #0x60
0x0000000001dac0d8: bl         #0x2d630
0x0000000001dac0dc: ldr        q0, [sp]
0x0000000001dac0e0: str        q0, [x19, #0x60]
0x0000000001dac0e4: ldr        x8, [sp, #0x10]
0x0000000001dac0e8: str        x8, [x19, #0x70]
0x0000000001dac0ec: stp        xzr, xzr, [sp, #8]
0x0000000001dac0f0: str        xzr, [sp]
0x0000000001dac0f4: str        x20, [sp, #0x20]
0x0000000001dac0f8: add        x0, sp, #0x20
0x0000000001dac0fc: bl         #0x246dc
0x0000000001dac100: mov        x20, #0
0x0000000001dac104: add        x8, x21, x20
0x0000000001dac108: ldr        x9, [x8, #0x98]
0x0000000001dac10c: cbz        x9, #0x1dac11c
0x0000000001dac110: ldr        x9, [x9, #0x10]
0x0000000001dac114: add        x0, x8, #0xa0
0x0000000001dac118: blr        x9
0x0000000001dac11c: sub        x20, x20, #0x70
0x0000000001dac120: cmn        x20, #0xe0
0x0000000001dac124: b.ne       #0x1dac104
0x0000000001dac128: ldur       x8, [x29, #-0x48]
0x0000000001dac12c: adrp       x9, #0x5ba4000
0x0000000001dac130: ldr        x9, [x9, #0x338]
0x0000000001dac134: ldr        x9, [x9]
0x0000000001dac138: cmp        x9, x8
0x0000000001dac13c: b.ne       #0x1dac160
0x0000000001dac140: mov        x0, x19
0x0000000001dac144: ldp        x29, x30, [sp, #0x150]
0x0000000001dac148: ldp        x20, x19, [sp, #0x140]
0x0000000001dac14c: ldp        x22, x21, [sp, #0x130]
0x0000000001dac150: ldp        x24, x23, [sp, #0x120]
0x0000000001dac154: ldp        x26, x25, [sp, #0x110]
0x0000000001dac158: add        sp, sp, #0x160
0x0000000001dac15c: ret        
0x0000000001dac160: bl         #0x4b98620
0x0000000001dac164: mov        x20, x0
0x0000000001dac168: add        x21, x21, #0xa0
0x0000000001dac16c: mov        x22, #-0xe0
0x0000000001dac170: ldur       x8, [x21, #-8]
0x0000000001dac174: cbz        x8, #0x1dac184
0x0000000001dac178: ldr        x8, [x8, #0x10]
0x0000000001dac17c: mov        x0, x21
0x0000000001dac180: blr        x8
0x0000000001dac184: sub        x21, x21, #0x70
0x0000000001dac188: adds       x22, x22, #0x70
0x0000000001dac18c: b.ne       #0x1dac170
0x0000000001dac190: b          #0x1dac1c4
0x0000000001dac194: b          #0x1dac1d0
0x0000000001dac198: b          #0x1dac1c0
0x0000000001dac19c: mov        x20, x0
0x0000000001dac1a0: ldr        x8, [sp, #0x50]
0x0000000001dac1a4: cbz        x8, #0x1dac1c4
0x0000000001dac1a8: ldr        x8, [x8, #0x10]
0x0000000001dac1ac: add        x9, sp, #0x28
0x0000000001dac1b0: add        x0, x9, #0x30
0x0000000001dac1b4: blr        x8
0x0000000001dac1b8: b          #0x1dac1c4
0x0000000001dac1bc: b          #0x1dac1d0
0x0000000001dac1c0: mov        x20, x0
0x0000000001dac1c4: mov        x0, x19
0x0000000001dac1c8: bl         #0x2c924
0x0000000001dac1cc: b          #0x1dac1d8
0x0000000001dac1d0: mov        x20, x0
0x0000000001dac1d4: cbnz       w1, #0x1dac1e0
0x0000000001dac1d8: mov        x0, x20
0x0000000001dac1dc: bl         #0x4b97984
0x0000000001dac1e0: mov        x0, x20
0x0000000001dac1e4: bl         #0x18bd8

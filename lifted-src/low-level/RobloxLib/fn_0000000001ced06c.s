; instruction-faithful ARM64 fallback for RobloxLib::function_1ced06c
0x0000000001ced06c: sub        sp, sp, #0x90
0x0000000001ced070: stp        x22, x21, [sp, #0x60]
0x0000000001ced074: stp        x20, x19, [sp, #0x70]
0x0000000001ced078: stp        x29, x30, [sp, #0x80]
0x0000000001ced07c: add        x29, sp, #0x80
0x0000000001ced080: mov        x20, x1
0x0000000001ced084: mov        x21, x0
0x0000000001ced088: adrp       x8, #0x5ba4000
0x0000000001ced08c: ldr        x8, [x8, #0x338]
0x0000000001ced090: ldr        x8, [x8]
0x0000000001ced094: stur       x8, [x29, #-0x28]
0x0000000001ced098: ldr        x19, [x0]
0x0000000001ced09c: ldr        x8, [x19, #0x28]
0x0000000001ced0a0: cbz        x8, #0x1ced0cc
0x0000000001ced0a4: ldr        x22, [x19, #0x38]
0x0000000001ced0a8: bl         #0x47a6738
0x0000000001ced0ac: cmp        x22, x0
0x0000000001ced0b0: b.ne       #0x1ced0cc
0x0000000001ced0b4: ldr        x0, [x19, #0x28]
0x0000000001ced0b8: mov        x1, x20
0x0000000001ced0bc: bl         #0x17fc770
0x0000000001ced0c0: mov        w8, #1
0x0000000001ced0c4: str        w8, [x19, #0x30]
0x0000000001ced0c8: b          #0x1ced10c
0x0000000001ced0cc: ldr        x21, [x21, #0x10]
0x0000000001ced0d0: bl         #0x186e798
0x0000000001ced0d4: add        x8, sp, #8
0x0000000001ced0d8: stp        x0, xzr, [sp, #8]
0x0000000001ced0dc: add        x0, x8, #8
0x0000000001ced0e0: mov        x1, x20
0x0000000001ced0e4: bl         #0x1ced1a0
0x0000000001ced0e8: add        x1, sp, #8
0x0000000001ced0ec: mov        x0, x19
0x0000000001ced0f0: blr        x21
0x0000000001ced0f4: ldr        x8, [sp, #0x10]
0x0000000001ced0f8: cbz        x8, #0x1ced10c
0x0000000001ced0fc: ldr        x8, [x8, #0x10]
0x0000000001ced100: add        x9, sp, #8
0x0000000001ced104: add        x0, x9, #0x10
0x0000000001ced108: blr        x8
0x0000000001ced10c: ldur       x8, [x29, #-0x28]
0x0000000001ced110: adrp       x9, #0x5ba4000
0x0000000001ced114: ldr        x9, [x9, #0x338]
0x0000000001ced118: ldr        x9, [x9]
0x0000000001ced11c: cmp        x9, x8
0x0000000001ced120: b.ne       #0x1ced138
0x0000000001ced124: ldp        x29, x30, [sp, #0x80]
0x0000000001ced128: ldp        x20, x19, [sp, #0x70]
0x0000000001ced12c: ldp        x22, x21, [sp, #0x60]
0x0000000001ced130: add        sp, sp, #0x90
0x0000000001ced134: ret        
0x0000000001ced138: bl         #0x4b98620
0x0000000001ced13c: b          #0x1ced184
0x0000000001ced140: mov        x19, x0
0x0000000001ced144: ldr        x8, [sp, #0x10]
0x0000000001ced148: cbz        x8, #0x1ced18c
0x0000000001ced14c: ldr        x8, [x8, #0x10]
0x0000000001ced150: add        x9, sp, #8
0x0000000001ced154: add        x0, x9, #0x10
0x0000000001ced158: blr        x8
0x0000000001ced15c: b          #0x1ced18c
0x0000000001ced160: b          #0x1ced184
0x0000000001ced164: mov        x19, x0
0x0000000001ced168: ldr        x8, [sp, #0x10]
0x0000000001ced16c: cbz        x8, #0x1ced18c
0x0000000001ced170: ldr        x8, [x8, #0x10]
0x0000000001ced174: add        x9, sp, #8
0x0000000001ced178: add        x0, x9, #0x10
0x0000000001ced17c: blr        x8
0x0000000001ced180: b          #0x1ced18c
0x0000000001ced184: mov        x19, x0
0x0000000001ced188: cbnz       w1, #0x1ced194
0x0000000001ced18c: mov        x0, x19
0x0000000001ced190: bl         #0x4b97984
0x0000000001ced194: mov        x0, x19
0x0000000001ced198: bl         #0x18bd8

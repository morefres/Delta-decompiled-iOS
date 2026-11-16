; instruction-faithful ARM64 fallback for RobloxLib::function_3df80d0
0x0000000003df80d0: sub        sp, sp, #0x70
0x0000000003df80d4: stp        x24, x23, [sp, #0x30]
0x0000000003df80d8: stp        x22, x21, [sp, #0x40]
0x0000000003df80dc: stp        x20, x19, [sp, #0x50]
0x0000000003df80e0: stp        x29, x30, [sp, #0x60]
0x0000000003df80e4: add        x29, sp, #0x60
0x0000000003df80e8: mov        x19, x1
0x0000000003df80ec: mov        x20, x0
0x0000000003df80f0: adrp       x8, #0x5ba4000
0x0000000003df80f4: ldr        x8, [x8, #0x338]
0x0000000003df80f8: ldr        x8, [x8]
0x0000000003df80fc: str        x8, [sp, #0x28]
0x0000000003df8100: bl         #0x3df29c8
0x0000000003df8104: adrp       x8, #0x6192000
0x0000000003df8108: ldrb       w8, [x8, #0x900]
0x0000000003df810c: tbnz       w8, #0, #0x3df8118
0x0000000003df8110: ldr        x8, [x20, #0x798]
0x0000000003df8114: cbz        x8, #0x3df81e4
0x0000000003df8118: mov        x21, x19
0x0000000003df811c: ldr        x2, [x21], #8
0x0000000003df8120: add        x0, sp, #8
0x0000000003df8124: mov        x1, x21
0x0000000003df8128: bl         #0x3de9b30
0x0000000003df812c: ldr        x0, [x20, #0x5c8]
0x0000000003df8130: add        x1, sp, #8
0x0000000003df8134: bl         #0x3de9ca0
0x0000000003df8138: ldr        x22, [x20, #0x688]
0x0000000003df813c: ldr        w8, [x20, #0x690]
0x0000000003df8140: cbz        w8, #0x3df817c
0x0000000003df8144: lsl        x24, x8, #5
0x0000000003df8148: add        x23, x22, x8, lsl #5
0x0000000003df814c: add        x1, sp, #8
0x0000000003df8150: mov        x0, x22
0x0000000003df8154: bl         #0x3de9b48
0x0000000003df8158: tbnz       w0, #0, #0x3df816c
0x0000000003df815c: add        x22, x22, #0x20
0x0000000003df8160: subs       x24, x24, #0x20
0x0000000003df8164: b.ne       #0x3df814c
0x0000000003df8168: mov        x22, x23
0x0000000003df816c: mov        x1, x22
0x0000000003df8170: ldr        x22, [x20, #0x688]
0x0000000003df8174: ldr        w8, [x20, #0x690]
0x0000000003df8178: b          #0x3df8184
0x0000000003df817c: mov        x8, #0
0x0000000003df8180: mov        x1, x22
0x0000000003df8184: add        x8, x22, x8, lsl #5
0x0000000003df8188: cmp        x1, x8
0x0000000003df818c: b.eq       #0x3df8198
0x0000000003df8190: add        x0, x20, #0x688
0x0000000003df8194: bl         #0x3df8220
0x0000000003df8198: ldr        x8, [x20, #0x798]
0x0000000003df819c: cbz        x8, #0x3df81e4
0x0000000003df81a0: ldrb       w8, [x8, #0x101]
0x0000000003df81a4: cmp        w8, #1
0x0000000003df81a8: b.eq       #0x3df81c4
0x0000000003df81ac: mov        w8, #1
0x0000000003df81b0: strb       w8, [x20, #0x9d]
0x0000000003df81b4: mov        x0, x20
0x0000000003df81b8: bl         #0x3df70cc
0x0000000003df81bc: ldr        x8, [x20, #0x798]
0x0000000003df81c0: cbz        x8, #0x3df81e4
0x0000000003df81c4: ldr        x0, [x20, #0x58]
0x0000000003df81c8: cbz        x0, #0x3df81e4
0x0000000003df81cc: ldp        x1, x2, [x20, #0x60]
0x0000000003df81d0: ldr        x4, [x19]
0x0000000003df81d4: ldr        x8, [x0]
0x0000000003df81d8: ldr        x8, [x8, #0x70]
0x0000000003df81dc: mov        x3, x21
0x0000000003df81e0: blr        x8
0x0000000003df81e4: ldr        x8, [sp, #0x28]
0x0000000003df81e8: adrp       x9, #0x5ba4000
0x0000000003df81ec: ldr        x9, [x9, #0x338]
0x0000000003df81f0: ldr        x9, [x9]
0x0000000003df81f4: cmp        x9, x8
0x0000000003df81f8: b.ne       #0x3df8218
0x0000000003df81fc: mov        w0, #0
0x0000000003df8200: ldp        x29, x30, [sp, #0x60]
0x0000000003df8204: ldp        x20, x19, [sp, #0x50]
0x0000000003df8208: ldp        x22, x21, [sp, #0x40]
0x0000000003df820c: ldp        x24, x23, [sp, #0x30]
0x0000000003df8210: add        sp, sp, #0x70
0x0000000003df8214: ret        
0x0000000003df8218: bl         #0x4b98620
0x0000000003df821c: bl         #0x4b97984

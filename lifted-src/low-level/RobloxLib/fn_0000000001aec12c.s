; instruction-faithful ARM64 fallback for RobloxLib::function_1aec12c
0x0000000001aec12c: sub        sp, sp, #0x50
0x0000000001aec130: stp        x20, x19, [sp, #0x30]
0x0000000001aec134: stp        x29, x30, [sp, #0x40]
0x0000000001aec138: add        x29, sp, #0x40
0x0000000001aec13c: adrp       x8, #0x5ba4000
0x0000000001aec140: ldr        x8, [x8, #0x338]
0x0000000001aec144: ldr        x8, [x8]
0x0000000001aec148: stur       x8, [x29, #-0x18]
0x0000000001aec14c: ldur       x8, [x1, #0xf]
0x0000000001aec150: stur       x8, [sp, #0x1f]
0x0000000001aec154: ldp        x8, x9, [x1]
0x0000000001aec158: str        x9, [sp, #0x18]
0x0000000001aec15c: ldrb       w9, [x1, #0x17]
0x0000000001aec160: stp        xzr, xzr, [x1, #8]
0x0000000001aec164: str        xzr, [x1]
0x0000000001aec168: ldr        x10, [x0, #0x10]
0x0000000001aec16c: ldr        x11, [sp, #0x18]
0x0000000001aec170: stp        x8, x11, [sp]
0x0000000001aec174: ldur       x8, [sp, #0x1f]
0x0000000001aec178: stur       x8, [sp, #0xf]
0x0000000001aec17c: strb       w9, [sp, #0x17]
0x0000000001aec180: mov        x1, sp
0x0000000001aec184: blr        x10
0x0000000001aec188: ldrsb      w8, [sp, #0x17]
0x0000000001aec18c: tbz        w8, #0x1f, #0x1aec198
0x0000000001aec190: ldr        x0, [sp]
0x0000000001aec194: bl         #0x47e93a8
0x0000000001aec198: ldur       x8, [x29, #-0x18]
0x0000000001aec19c: adrp       x9, #0x5ba4000
0x0000000001aec1a0: ldr        x9, [x9, #0x338]
0x0000000001aec1a4: ldr        x9, [x9]
0x0000000001aec1a8: cmp        x9, x8
0x0000000001aec1ac: b.ne       #0x1aec1c0
0x0000000001aec1b0: ldp        x29, x30, [sp, #0x40]
0x0000000001aec1b4: ldp        x20, x19, [sp, #0x30]
0x0000000001aec1b8: add        sp, sp, #0x50
0x0000000001aec1bc: ret        
0x0000000001aec1c0: bl         #0x4b98620
0x0000000001aec1c4: mov        x19, x0
0x0000000001aec1c8: ldrsb      w8, [sp, #0x17]
0x0000000001aec1cc: tbz        w8, #0x1f, #0x1aec1d8
0x0000000001aec1d0: ldr        x0, [sp]
0x0000000001aec1d4: bl         #0x47e93a8
0x0000000001aec1d8: mov        x0, x19
0x0000000001aec1dc: bl         #0x4b97984

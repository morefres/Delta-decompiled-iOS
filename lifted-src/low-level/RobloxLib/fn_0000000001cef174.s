; instruction-faithful ARM64 fallback for RobloxLib::function_1cef174
0x0000000001cef174: sub        sp, sp, #0x50
0x0000000001cef178: stp        x20, x19, [sp, #0x30]
0x0000000001cef17c: stp        x29, x30, [sp, #0x40]
0x0000000001cef180: add        x29, sp, #0x40
0x0000000001cef184: adrp       x8, #0x5ba4000
0x0000000001cef188: ldr        x8, [x8, #0x338]
0x0000000001cef18c: ldr        x8, [x8]
0x0000000001cef190: stur       x8, [x29, #-0x18]
0x0000000001cef194: ldur       x8, [x1, #0xf]
0x0000000001cef198: stur       x8, [sp, #0x1f]
0x0000000001cef19c: ldp        x8, x9, [x1]
0x0000000001cef1a0: str        x9, [sp, #0x18]
0x0000000001cef1a4: ldrb       w9, [x1, #0x17]
0x0000000001cef1a8: stp        xzr, xzr, [x1, #8]
0x0000000001cef1ac: str        xzr, [x1]
0x0000000001cef1b0: ldr        x10, [x0, #0x10]
0x0000000001cef1b4: ldr        x11, [sp, #0x18]
0x0000000001cef1b8: stp        x8, x11, [sp]
0x0000000001cef1bc: ldur       x8, [sp, #0x1f]
0x0000000001cef1c0: stur       x8, [sp, #0xf]
0x0000000001cef1c4: strb       w9, [sp, #0x17]
0x0000000001cef1c8: mov        x1, sp
0x0000000001cef1cc: blr        x10
0x0000000001cef1d0: ldrsb      w8, [sp, #0x17]
0x0000000001cef1d4: tbz        w8, #0x1f, #0x1cef1e0
0x0000000001cef1d8: ldr        x0, [sp]
0x0000000001cef1dc: bl         #0x47e93a8
0x0000000001cef1e0: ldur       x8, [x29, #-0x18]
0x0000000001cef1e4: adrp       x9, #0x5ba4000
0x0000000001cef1e8: ldr        x9, [x9, #0x338]
0x0000000001cef1ec: ldr        x9, [x9]
0x0000000001cef1f0: cmp        x9, x8
0x0000000001cef1f4: b.ne       #0x1cef208
0x0000000001cef1f8: ldp        x29, x30, [sp, #0x40]
0x0000000001cef1fc: ldp        x20, x19, [sp, #0x30]
0x0000000001cef200: add        sp, sp, #0x50
0x0000000001cef204: ret        
0x0000000001cef208: bl         #0x4b98620
0x0000000001cef20c: mov        x19, x0
0x0000000001cef210: ldrsb      w8, [sp, #0x17]
0x0000000001cef214: tbz        w8, #0x1f, #0x1cef220
0x0000000001cef218: ldr        x0, [sp]
0x0000000001cef21c: bl         #0x47e93a8
0x0000000001cef220: mov        x0, x19
0x0000000001cef224: bl         #0x4b97984

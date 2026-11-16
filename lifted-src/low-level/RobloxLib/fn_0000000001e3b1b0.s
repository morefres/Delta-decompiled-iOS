; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b1b0
0x0000000001e3b1b0: sub        sp, sp, #0x50
0x0000000001e3b1b4: stp        x20, x19, [sp, #0x30]
0x0000000001e3b1b8: stp        x29, x30, [sp, #0x40]
0x0000000001e3b1bc: add        x29, sp, #0x40
0x0000000001e3b1c0: adrp       x8, #0x5ba4000
0x0000000001e3b1c4: ldr        x8, [x8, #0x338]
0x0000000001e3b1c8: ldr        x8, [x8]
0x0000000001e3b1cc: stur       x8, [x29, #-0x18]
0x0000000001e3b1d0: ldur       x8, [x1, #0xf]
0x0000000001e3b1d4: stur       x8, [sp, #0x1f]
0x0000000001e3b1d8: ldp        x8, x9, [x1]
0x0000000001e3b1dc: str        x9, [sp, #0x18]
0x0000000001e3b1e0: ldrb       w9, [x1, #0x17]
0x0000000001e3b1e4: stp        xzr, xzr, [x1, #8]
0x0000000001e3b1e8: str        xzr, [x1]
0x0000000001e3b1ec: ldr        x10, [x0, #0x10]
0x0000000001e3b1f0: ldr        x11, [sp, #0x18]
0x0000000001e3b1f4: stp        x8, x11, [sp]
0x0000000001e3b1f8: ldur       x8, [sp, #0x1f]
0x0000000001e3b1fc: stur       x8, [sp, #0xf]
0x0000000001e3b200: strb       w9, [sp, #0x17]
0x0000000001e3b204: mov        x1, sp
0x0000000001e3b208: blr        x10
0x0000000001e3b20c: ldrsb      w8, [sp, #0x17]
0x0000000001e3b210: tbz        w8, #0x1f, #0x1e3b21c
0x0000000001e3b214: ldr        x0, [sp]
0x0000000001e3b218: bl         #0x47e93a8
0x0000000001e3b21c: ldur       x8, [x29, #-0x18]
0x0000000001e3b220: adrp       x9, #0x5ba4000
0x0000000001e3b224: ldr        x9, [x9, #0x338]
0x0000000001e3b228: ldr        x9, [x9]
0x0000000001e3b22c: cmp        x9, x8
0x0000000001e3b230: b.ne       #0x1e3b244
0x0000000001e3b234: ldp        x29, x30, [sp, #0x40]
0x0000000001e3b238: ldp        x20, x19, [sp, #0x30]
0x0000000001e3b23c: add        sp, sp, #0x50
0x0000000001e3b240: ret        
0x0000000001e3b244: bl         #0x4b98620
0x0000000001e3b248: mov        x19, x0
0x0000000001e3b24c: ldrsb      w8, [sp, #0x17]
0x0000000001e3b250: tbz        w8, #0x1f, #0x1e3b25c
0x0000000001e3b254: ldr        x0, [sp]
0x0000000001e3b258: bl         #0x47e93a8
0x0000000001e3b25c: mov        x0, x19
0x0000000001e3b260: bl         #0x4b97984

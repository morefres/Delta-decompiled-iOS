; instruction-faithful ARM64 fallback for RobloxLib::function_27fa1f4
0x00000000027fa1f4: sub        sp, sp, #0x50
0x00000000027fa1f8: stp        x20, x19, [sp, #0x30]
0x00000000027fa1fc: stp        x29, x30, [sp, #0x40]
0x00000000027fa200: add        x29, sp, #0x40
0x00000000027fa204: adrp       x8, #0x5ba4000
0x00000000027fa208: ldr        x8, [x8, #0x338]
0x00000000027fa20c: ldr        x8, [x8]
0x00000000027fa210: stur       x8, [x29, #-0x18]
0x00000000027fa214: ldur       x8, [x1, #0xf]
0x00000000027fa218: stur       x8, [sp, #0x1f]
0x00000000027fa21c: ldp        x8, x9, [x1]
0x00000000027fa220: str        x9, [sp, #0x18]
0x00000000027fa224: ldrb       w9, [x1, #0x17]
0x00000000027fa228: stp        xzr, xzr, [x1, #8]
0x00000000027fa22c: str        xzr, [x1]
0x00000000027fa230: ldr        x10, [x0, #0x10]
0x00000000027fa234: ldr        x11, [sp, #0x18]
0x00000000027fa238: stp        x8, x11, [sp]
0x00000000027fa23c: ldur       x8, [sp, #0x1f]
0x00000000027fa240: stur       x8, [sp, #0xf]
0x00000000027fa244: strb       w9, [sp, #0x17]
0x00000000027fa248: mov        x1, sp
0x00000000027fa24c: blr        x10
0x00000000027fa250: ldrsb      w8, [sp, #0x17]
0x00000000027fa254: tbz        w8, #0x1f, #0x27fa260
0x00000000027fa258: ldr        x0, [sp]
0x00000000027fa25c: bl         #0x47e93a8
0x00000000027fa260: ldur       x8, [x29, #-0x18]
0x00000000027fa264: adrp       x9, #0x5ba4000
0x00000000027fa268: ldr        x9, [x9, #0x338]
0x00000000027fa26c: ldr        x9, [x9]
0x00000000027fa270: cmp        x9, x8
0x00000000027fa274: b.ne       #0x27fa288
0x00000000027fa278: ldp        x29, x30, [sp, #0x40]
0x00000000027fa27c: ldp        x20, x19, [sp, #0x30]
0x00000000027fa280: add        sp, sp, #0x50
0x00000000027fa284: ret        
0x00000000027fa288: bl         #0x4b98620
0x00000000027fa28c: mov        x19, x0
0x00000000027fa290: ldrsb      w8, [sp, #0x17]
0x00000000027fa294: tbz        w8, #0x1f, #0x27fa2a0
0x00000000027fa298: ldr        x0, [sp]
0x00000000027fa29c: bl         #0x47e93a8
0x00000000027fa2a0: mov        x0, x19
0x00000000027fa2a4: bl         #0x4b97984

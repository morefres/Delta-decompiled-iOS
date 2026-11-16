; instruction-faithful ARM64 fallback for RobloxLib::function_1c72230
0x0000000001c72230: sub        sp, sp, #0x50
0x0000000001c72234: stp        x20, x19, [sp, #0x30]
0x0000000001c72238: stp        x29, x30, [sp, #0x40]
0x0000000001c7223c: add        x29, sp, #0x40
0x0000000001c72240: adrp       x8, #0x5ba4000
0x0000000001c72244: ldr        x8, [x8, #0x338]
0x0000000001c72248: ldr        x8, [x8]
0x0000000001c7224c: stur       x8, [x29, #-0x18]
0x0000000001c72250: ldur       x8, [x1, #0xf]
0x0000000001c72254: stur       x8, [sp, #0x1f]
0x0000000001c72258: ldp        x8, x9, [x1]
0x0000000001c7225c: str        x9, [sp, #0x18]
0x0000000001c72260: ldrb       w9, [x1, #0x17]
0x0000000001c72264: stp        xzr, xzr, [x1, #8]
0x0000000001c72268: str        xzr, [x1]
0x0000000001c7226c: ldr        x10, [x0, #0x10]
0x0000000001c72270: ldr        x11, [sp, #0x18]
0x0000000001c72274: stp        x8, x11, [sp]
0x0000000001c72278: ldur       x8, [sp, #0x1f]
0x0000000001c7227c: stur       x8, [sp, #0xf]
0x0000000001c72280: strb       w9, [sp, #0x17]
0x0000000001c72284: mov        x1, sp
0x0000000001c72288: blr        x10
0x0000000001c7228c: ldrsb      w8, [sp, #0x17]
0x0000000001c72290: tbz        w8, #0x1f, #0x1c7229c
0x0000000001c72294: ldr        x0, [sp]
0x0000000001c72298: bl         #0x47e93a8
0x0000000001c7229c: ldur       x8, [x29, #-0x18]
0x0000000001c722a0: adrp       x9, #0x5ba4000
0x0000000001c722a4: ldr        x9, [x9, #0x338]
0x0000000001c722a8: ldr        x9, [x9]
0x0000000001c722ac: cmp        x9, x8
0x0000000001c722b0: b.ne       #0x1c722c4
0x0000000001c722b4: ldp        x29, x30, [sp, #0x40]
0x0000000001c722b8: ldp        x20, x19, [sp, #0x30]
0x0000000001c722bc: add        sp, sp, #0x50
0x0000000001c722c0: ret        
0x0000000001c722c4: bl         #0x4b98620
0x0000000001c722c8: mov        x19, x0
0x0000000001c722cc: ldrsb      w8, [sp, #0x17]
0x0000000001c722d0: tbz        w8, #0x1f, #0x1c722dc
0x0000000001c722d4: ldr        x0, [sp]
0x0000000001c722d8: bl         #0x47e93a8
0x0000000001c722dc: mov        x0, x19
0x0000000001c722e0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1c51988
0x0000000001c51988: sub        sp, sp, #0x50
0x0000000001c5198c: stp        x20, x19, [sp, #0x30]
0x0000000001c51990: stp        x29, x30, [sp, #0x40]
0x0000000001c51994: add        x29, sp, #0x40
0x0000000001c51998: adrp       x8, #0x5ba4000
0x0000000001c5199c: ldr        x8, [x8, #0x338]
0x0000000001c519a0: ldr        x8, [x8]
0x0000000001c519a4: stur       x8, [x29, #-0x18]
0x0000000001c519a8: ldur       x8, [x1, #0xf]
0x0000000001c519ac: stur       x8, [sp, #0x1f]
0x0000000001c519b0: ldp        x8, x9, [x1]
0x0000000001c519b4: str        x9, [sp, #0x18]
0x0000000001c519b8: ldrb       w9, [x1, #0x17]
0x0000000001c519bc: stp        xzr, xzr, [x1, #8]
0x0000000001c519c0: str        xzr, [x1]
0x0000000001c519c4: ldr        x10, [x0, #0x10]
0x0000000001c519c8: ldr        x11, [sp, #0x18]
0x0000000001c519cc: stp        x8, x11, [sp]
0x0000000001c519d0: ldur       x8, [sp, #0x1f]
0x0000000001c519d4: stur       x8, [sp, #0xf]
0x0000000001c519d8: strb       w9, [sp, #0x17]
0x0000000001c519dc: mov        x1, sp
0x0000000001c519e0: blr        x10
0x0000000001c519e4: ldrsb      w8, [sp, #0x17]
0x0000000001c519e8: tbz        w8, #0x1f, #0x1c519f4
0x0000000001c519ec: ldr        x0, [sp]
0x0000000001c519f0: bl         #0x47e93a8
0x0000000001c519f4: ldur       x8, [x29, #-0x18]
0x0000000001c519f8: adrp       x9, #0x5ba4000
0x0000000001c519fc: ldr        x9, [x9, #0x338]
0x0000000001c51a00: ldr        x9, [x9]
0x0000000001c51a04: cmp        x9, x8
0x0000000001c51a08: b.ne       #0x1c51a1c
0x0000000001c51a0c: ldp        x29, x30, [sp, #0x40]
0x0000000001c51a10: ldp        x20, x19, [sp, #0x30]
0x0000000001c51a14: add        sp, sp, #0x50
0x0000000001c51a18: ret        
0x0000000001c51a1c: bl         #0x4b98620
0x0000000001c51a20: mov        x19, x0
0x0000000001c51a24: ldrsb      w8, [sp, #0x17]
0x0000000001c51a28: tbz        w8, #0x1f, #0x1c51a34
0x0000000001c51a2c: ldr        x0, [sp]
0x0000000001c51a30: bl         #0x47e93a8
0x0000000001c51a34: mov        x0, x19
0x0000000001c51a38: bl         #0x4b97984

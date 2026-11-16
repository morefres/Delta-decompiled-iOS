; instruction-faithful ARM64 fallback for RobloxLib::function_28d6194
0x00000000028d6194: sub        sp, sp, #0x50
0x00000000028d6198: stp        x20, x19, [sp, #0x30]
0x00000000028d619c: stp        x29, x30, [sp, #0x40]
0x00000000028d61a0: add        x29, sp, #0x40
0x00000000028d61a4: adrp       x8, #0x5ba4000
0x00000000028d61a8: ldr        x8, [x8, #0x338]
0x00000000028d61ac: ldr        x8, [x8]
0x00000000028d61b0: stur       x8, [x29, #-0x18]
0x00000000028d61b4: ldur       x8, [x1, #0xf]
0x00000000028d61b8: stur       x8, [sp, #0x1f]
0x00000000028d61bc: ldp        x8, x9, [x1]
0x00000000028d61c0: str        x9, [sp, #0x18]
0x00000000028d61c4: ldrb       w9, [x1, #0x17]
0x00000000028d61c8: stp        xzr, xzr, [x1, #8]
0x00000000028d61cc: str        xzr, [x1]
0x00000000028d61d0: ldr        x10, [x0, #0x10]
0x00000000028d61d4: ldr        x11, [sp, #0x18]
0x00000000028d61d8: stp        x8, x11, [sp]
0x00000000028d61dc: ldur       x8, [sp, #0x1f]
0x00000000028d61e0: stur       x8, [sp, #0xf]
0x00000000028d61e4: strb       w9, [sp, #0x17]
0x00000000028d61e8: mov        x1, sp
0x00000000028d61ec: blr        x10
0x00000000028d61f0: ldrsb      w8, [sp, #0x17]
0x00000000028d61f4: tbz        w8, #0x1f, #0x28d6200
0x00000000028d61f8: ldr        x0, [sp]
0x00000000028d61fc: bl         #0x47e93a8
0x00000000028d6200: ldur       x8, [x29, #-0x18]
0x00000000028d6204: adrp       x9, #0x5ba4000
0x00000000028d6208: ldr        x9, [x9, #0x338]
0x00000000028d620c: ldr        x9, [x9]
0x00000000028d6210: cmp        x9, x8
0x00000000028d6214: b.ne       #0x28d6228
0x00000000028d6218: ldp        x29, x30, [sp, #0x40]
0x00000000028d621c: ldp        x20, x19, [sp, #0x30]
0x00000000028d6220: add        sp, sp, #0x50
0x00000000028d6224: ret        
0x00000000028d6228: bl         #0x4b98620
0x00000000028d622c: mov        x19, x0
0x00000000028d6230: ldrsb      w8, [sp, #0x17]
0x00000000028d6234: tbz        w8, #0x1f, #0x28d6240
0x00000000028d6238: ldr        x0, [sp]
0x00000000028d623c: bl         #0x47e93a8
0x00000000028d6240: mov        x0, x19
0x00000000028d6244: bl         #0x4b97984

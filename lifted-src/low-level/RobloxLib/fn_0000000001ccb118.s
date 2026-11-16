; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb118
0x0000000001ccb118: sub        sp, sp, #0x50
0x0000000001ccb11c: stp        x20, x19, [sp, #0x30]
0x0000000001ccb120: stp        x29, x30, [sp, #0x40]
0x0000000001ccb124: add        x29, sp, #0x40
0x0000000001ccb128: adrp       x8, #0x5ba4000
0x0000000001ccb12c: ldr        x8, [x8, #0x338]
0x0000000001ccb130: ldr        x8, [x8]
0x0000000001ccb134: stur       x8, [x29, #-0x18]
0x0000000001ccb138: ldur       x8, [x1, #0xf]
0x0000000001ccb13c: stur       x8, [sp, #0x1f]
0x0000000001ccb140: ldp        x8, x9, [x1]
0x0000000001ccb144: str        x9, [sp, #0x18]
0x0000000001ccb148: ldrb       w9, [x1, #0x17]
0x0000000001ccb14c: stp        xzr, xzr, [x1, #8]
0x0000000001ccb150: str        xzr, [x1]
0x0000000001ccb154: ldr        x10, [x0, #0x10]
0x0000000001ccb158: ldr        x11, [sp, #0x18]
0x0000000001ccb15c: stp        x8, x11, [sp]
0x0000000001ccb160: ldur       x8, [sp, #0x1f]
0x0000000001ccb164: stur       x8, [sp, #0xf]
0x0000000001ccb168: strb       w9, [sp, #0x17]
0x0000000001ccb16c: mov        x1, sp
0x0000000001ccb170: blr        x10
0x0000000001ccb174: ldrsb      w8, [sp, #0x17]
0x0000000001ccb178: tbz        w8, #0x1f, #0x1ccb184
0x0000000001ccb17c: ldr        x0, [sp]
0x0000000001ccb180: bl         #0x47e93a8
0x0000000001ccb184: ldur       x8, [x29, #-0x18]
0x0000000001ccb188: adrp       x9, #0x5ba4000
0x0000000001ccb18c: ldr        x9, [x9, #0x338]
0x0000000001ccb190: ldr        x9, [x9]
0x0000000001ccb194: cmp        x9, x8
0x0000000001ccb198: b.ne       #0x1ccb1ac
0x0000000001ccb19c: ldp        x29, x30, [sp, #0x40]
0x0000000001ccb1a0: ldp        x20, x19, [sp, #0x30]
0x0000000001ccb1a4: add        sp, sp, #0x50
0x0000000001ccb1a8: ret        
0x0000000001ccb1ac: bl         #0x4b98620
0x0000000001ccb1b0: mov        x19, x0
0x0000000001ccb1b4: ldrsb      w8, [sp, #0x17]
0x0000000001ccb1b8: tbz        w8, #0x1f, #0x1ccb1c4
0x0000000001ccb1bc: ldr        x0, [sp]
0x0000000001ccb1c0: bl         #0x47e93a8
0x0000000001ccb1c4: mov        x0, x19
0x0000000001ccb1c8: bl         #0x4b97984

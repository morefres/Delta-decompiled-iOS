; instruction-faithful ARM64 fallback for RobloxLib::function_1e7fc4c
0x0000000001e7fc4c: sub        sp, sp, #0x50
0x0000000001e7fc50: stp        x20, x19, [sp, #0x30]
0x0000000001e7fc54: stp        x29, x30, [sp, #0x40]
0x0000000001e7fc58: add        x29, sp, #0x40
0x0000000001e7fc5c: adrp       x8, #0x5ba4000
0x0000000001e7fc60: ldr        x8, [x8, #0x338]
0x0000000001e7fc64: ldr        x8, [x8]
0x0000000001e7fc68: stur       x8, [x29, #-0x18]
0x0000000001e7fc6c: ldur       x8, [x1, #0xf]
0x0000000001e7fc70: stur       x8, [sp, #0x1f]
0x0000000001e7fc74: ldp        x8, x9, [x1]
0x0000000001e7fc78: str        x9, [sp, #0x18]
0x0000000001e7fc7c: ldrb       w9, [x1, #0x17]
0x0000000001e7fc80: stp        xzr, xzr, [x1, #8]
0x0000000001e7fc84: str        xzr, [x1]
0x0000000001e7fc88: ldr        x10, [x0, #0x10]
0x0000000001e7fc8c: ldr        x11, [sp, #0x18]
0x0000000001e7fc90: stp        x8, x11, [sp]
0x0000000001e7fc94: ldur       x8, [sp, #0x1f]
0x0000000001e7fc98: stur       x8, [sp, #0xf]
0x0000000001e7fc9c: strb       w9, [sp, #0x17]
0x0000000001e7fca0: mov        x1, sp
0x0000000001e7fca4: blr        x10
0x0000000001e7fca8: ldrsb      w8, [sp, #0x17]
0x0000000001e7fcac: tbz        w8, #0x1f, #0x1e7fcb8
0x0000000001e7fcb0: ldr        x0, [sp]
0x0000000001e7fcb4: bl         #0x47e93a8
0x0000000001e7fcb8: ldur       x8, [x29, #-0x18]
0x0000000001e7fcbc: adrp       x9, #0x5ba4000
0x0000000001e7fcc0: ldr        x9, [x9, #0x338]
0x0000000001e7fcc4: ldr        x9, [x9]
0x0000000001e7fcc8: cmp        x9, x8
0x0000000001e7fccc: b.ne       #0x1e7fce0
0x0000000001e7fcd0: ldp        x29, x30, [sp, #0x40]
0x0000000001e7fcd4: ldp        x20, x19, [sp, #0x30]
0x0000000001e7fcd8: add        sp, sp, #0x50
0x0000000001e7fcdc: ret        
0x0000000001e7fce0: bl         #0x4b98620
0x0000000001e7fce4: mov        x19, x0
0x0000000001e7fce8: ldrsb      w8, [sp, #0x17]
0x0000000001e7fcec: tbz        w8, #0x1f, #0x1e7fcf8
0x0000000001e7fcf0: ldr        x0, [sp]
0x0000000001e7fcf4: bl         #0x47e93a8
0x0000000001e7fcf8: mov        x0, x19
0x0000000001e7fcfc: bl         #0x4b97984

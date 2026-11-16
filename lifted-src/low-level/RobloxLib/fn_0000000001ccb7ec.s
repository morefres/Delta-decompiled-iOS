; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb7ec
0x0000000001ccb7ec: sub        sp, sp, #0x50
0x0000000001ccb7f0: stp        x20, x19, [sp, #0x30]
0x0000000001ccb7f4: stp        x29, x30, [sp, #0x40]
0x0000000001ccb7f8: add        x29, sp, #0x40
0x0000000001ccb7fc: adrp       x8, #0x5ba4000
0x0000000001ccb800: ldr        x8, [x8, #0x338]
0x0000000001ccb804: ldr        x8, [x8]
0x0000000001ccb808: stur       x8, [x29, #-0x18]
0x0000000001ccb80c: ldur       x8, [x1, #0xf]
0x0000000001ccb810: stur       x8, [sp, #0x1f]
0x0000000001ccb814: ldp        x8, x9, [x1]
0x0000000001ccb818: str        x9, [sp, #0x18]
0x0000000001ccb81c: ldrb       w9, [x1, #0x17]
0x0000000001ccb820: stp        xzr, xzr, [x1, #8]
0x0000000001ccb824: str        xzr, [x1]
0x0000000001ccb828: ldr        x10, [x0, #0x10]
0x0000000001ccb82c: ldr        x11, [sp, #0x18]
0x0000000001ccb830: stp        x8, x11, [sp]
0x0000000001ccb834: ldur       x8, [sp, #0x1f]
0x0000000001ccb838: stur       x8, [sp, #0xf]
0x0000000001ccb83c: strb       w9, [sp, #0x17]
0x0000000001ccb840: mov        x1, sp
0x0000000001ccb844: blr        x10
0x0000000001ccb848: ldrsb      w8, [sp, #0x17]
0x0000000001ccb84c: tbz        w8, #0x1f, #0x1ccb858
0x0000000001ccb850: ldr        x0, [sp]
0x0000000001ccb854: bl         #0x47e93a8
0x0000000001ccb858: ldur       x8, [x29, #-0x18]
0x0000000001ccb85c: adrp       x9, #0x5ba4000
0x0000000001ccb860: ldr        x9, [x9, #0x338]
0x0000000001ccb864: ldr        x9, [x9]
0x0000000001ccb868: cmp        x9, x8
0x0000000001ccb86c: b.ne       #0x1ccb880
0x0000000001ccb870: ldp        x29, x30, [sp, #0x40]
0x0000000001ccb874: ldp        x20, x19, [sp, #0x30]
0x0000000001ccb878: add        sp, sp, #0x50
0x0000000001ccb87c: ret        
0x0000000001ccb880: bl         #0x4b98620
0x0000000001ccb884: mov        x19, x0
0x0000000001ccb888: ldrsb      w8, [sp, #0x17]
0x0000000001ccb88c: tbz        w8, #0x1f, #0x1ccb898
0x0000000001ccb890: ldr        x0, [sp]
0x0000000001ccb894: bl         #0x47e93a8
0x0000000001ccb898: mov        x0, x19
0x0000000001ccb89c: bl         #0x4b97984

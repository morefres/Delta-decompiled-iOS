; instruction-faithful ARM64 fallback for RobloxLib::function_1ccbc48
0x0000000001ccbc48: sub        sp, sp, #0x50
0x0000000001ccbc4c: stp        x20, x19, [sp, #0x30]
0x0000000001ccbc50: stp        x29, x30, [sp, #0x40]
0x0000000001ccbc54: add        x29, sp, #0x40
0x0000000001ccbc58: adrp       x8, #0x5ba4000
0x0000000001ccbc5c: ldr        x8, [x8, #0x338]
0x0000000001ccbc60: ldr        x8, [x8]
0x0000000001ccbc64: stur       x8, [x29, #-0x18]
0x0000000001ccbc68: ldur       x8, [x1, #0xf]
0x0000000001ccbc6c: stur       x8, [sp, #0x1f]
0x0000000001ccbc70: ldp        x8, x9, [x1]
0x0000000001ccbc74: str        x9, [sp, #0x18]
0x0000000001ccbc78: ldrb       w9, [x1, #0x17]
0x0000000001ccbc7c: stp        xzr, xzr, [x1, #8]
0x0000000001ccbc80: str        xzr, [x1]
0x0000000001ccbc84: ldr        x10, [x0, #0x10]
0x0000000001ccbc88: ldr        x11, [sp, #0x18]
0x0000000001ccbc8c: stp        x8, x11, [sp]
0x0000000001ccbc90: ldur       x8, [sp, #0x1f]
0x0000000001ccbc94: stur       x8, [sp, #0xf]
0x0000000001ccbc98: strb       w9, [sp, #0x17]
0x0000000001ccbc9c: mov        x1, sp
0x0000000001ccbca0: blr        x10
0x0000000001ccbca4: ldrsb      w8, [sp, #0x17]
0x0000000001ccbca8: tbz        w8, #0x1f, #0x1ccbcb4
0x0000000001ccbcac: ldr        x0, [sp]
0x0000000001ccbcb0: bl         #0x47e93a8
0x0000000001ccbcb4: ldur       x8, [x29, #-0x18]
0x0000000001ccbcb8: adrp       x9, #0x5ba4000
0x0000000001ccbcbc: ldr        x9, [x9, #0x338]
0x0000000001ccbcc0: ldr        x9, [x9]
0x0000000001ccbcc4: cmp        x9, x8
0x0000000001ccbcc8: b.ne       #0x1ccbcdc
0x0000000001ccbccc: ldp        x29, x30, [sp, #0x40]
0x0000000001ccbcd0: ldp        x20, x19, [sp, #0x30]
0x0000000001ccbcd4: add        sp, sp, #0x50
0x0000000001ccbcd8: ret        
0x0000000001ccbcdc: bl         #0x4b98620
0x0000000001ccbce0: mov        x19, x0
0x0000000001ccbce4: ldrsb      w8, [sp, #0x17]
0x0000000001ccbce8: tbz        w8, #0x1f, #0x1ccbcf4
0x0000000001ccbcec: ldr        x0, [sp]
0x0000000001ccbcf0: bl         #0x47e93a8
0x0000000001ccbcf4: mov        x0, x19
0x0000000001ccbcf8: bl         #0x4b97984

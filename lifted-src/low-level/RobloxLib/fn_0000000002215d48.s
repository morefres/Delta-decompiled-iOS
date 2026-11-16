; instruction-faithful ARM64 fallback for RobloxLib::function_2215d48
0x0000000002215d48: ldrb       w8, [x0, #0x16a]
0x0000000002215d4c: cmp        w8, w1
0x0000000002215d50: b.eq       #0x2215d84
0x0000000002215d54: sub        sp, sp, #0x20
0x0000000002215d58: stp        x29, x30, [sp, #0x10]
0x0000000002215d5c: add        x29, sp, #0x10
0x0000000002215d60: strb       w1, [x0, #0x16a]
0x0000000002215d64: adrp       x8, #0x5df5000
0x0000000002215d68: add        x8, x8, #0xc40
0x0000000002215d6c: ldr        x8, [x8]
0x0000000002215d70: str        x8, [sp, #8]
0x0000000002215d74: add        x1, sp, #8
0x0000000002215d78: bl         #0x28adac
0x0000000002215d7c: ldp        x29, x30, [sp, #0x10]
0x0000000002215d80: add        sp, sp, #0x20
0x0000000002215d84: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3eddb40
0x0000000003eddb40: sub        sp, sp, #0x50
0x0000000003eddb44: stp        x20, x19, [sp, #0x30]
0x0000000003eddb48: stp        x29, x30, [sp, #0x40]
0x0000000003eddb4c: add        x29, sp, #0x40
0x0000000003eddb50: adrp       x8, #0x5ba4000
0x0000000003eddb54: ldr        x8, [x8, #0x338]
0x0000000003eddb58: ldr        x8, [x8]
0x0000000003eddb5c: stur       x8, [x29, #-0x18]
0x0000000003eddb60: ldur       x8, [x1, #0xf]
0x0000000003eddb64: stur       x8, [sp, #0x1f]
0x0000000003eddb68: ldp        x8, x9, [x1]
0x0000000003eddb6c: str        x9, [sp, #0x18]
0x0000000003eddb70: ldrb       w9, [x1, #0x17]
0x0000000003eddb74: stp        xzr, xzr, [x1, #8]
0x0000000003eddb78: str        xzr, [x1]
0x0000000003eddb7c: ldr        x10, [x0, #0x10]
0x0000000003eddb80: ldr        x11, [sp, #0x18]
0x0000000003eddb84: stp        x8, x11, [sp]
0x0000000003eddb88: ldur       x8, [sp, #0x1f]
0x0000000003eddb8c: stur       x8, [sp, #0xf]
0x0000000003eddb90: strb       w9, [sp, #0x17]
0x0000000003eddb94: mov        x1, sp
0x0000000003eddb98: blr        x10
0x0000000003eddb9c: ldrsb      w8, [sp, #0x17]
0x0000000003eddba0: tbz        w8, #0x1f, #0x3eddbac
0x0000000003eddba4: ldr        x0, [sp]
0x0000000003eddba8: bl         #0x47e93a8
0x0000000003eddbac: ldur       x8, [x29, #-0x18]
0x0000000003eddbb0: adrp       x9, #0x5ba4000
0x0000000003eddbb4: ldr        x9, [x9, #0x338]
0x0000000003eddbb8: ldr        x9, [x9]
0x0000000003eddbbc: cmp        x9, x8
0x0000000003eddbc0: b.ne       #0x3eddbd4
0x0000000003eddbc4: ldp        x29, x30, [sp, #0x40]
0x0000000003eddbc8: ldp        x20, x19, [sp, #0x30]
0x0000000003eddbcc: add        sp, sp, #0x50
0x0000000003eddbd0: ret        
0x0000000003eddbd4: bl         #0x4b98620
0x0000000003eddbd8: mov        x19, x0
0x0000000003eddbdc: ldrsb      w8, [sp, #0x17]
0x0000000003eddbe0: tbz        w8, #0x1f, #0x3eddbec
0x0000000003eddbe4: ldr        x0, [sp]
0x0000000003eddbe8: bl         #0x47e93a8
0x0000000003eddbec: mov        x0, x19
0x0000000003eddbf0: bl         #0x4b97984

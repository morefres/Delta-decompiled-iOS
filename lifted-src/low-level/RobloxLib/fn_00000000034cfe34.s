; instruction-faithful ARM64 fallback for RobloxLib::function_34cfe34
0x00000000034cfe34: sub        sp, sp, #0x110
0x00000000034cfe38: stp        x28, x27, [sp, #0xe0]
0x00000000034cfe3c: stp        x20, x19, [sp, #0xf0]
0x00000000034cfe40: stp        x29, x30, [sp, #0x100]
0x00000000034cfe44: add        x29, sp, #0x100
0x00000000034cfe48: mov        x5, x2
0x00000000034cfe4c: mov        x4, x1
0x00000000034cfe50: mov        x20, x0
0x00000000034cfe54: mov        x19, x8
0x00000000034cfe58: adrp       x8, #0x5ba4000
0x00000000034cfe5c: ldr        x8, [x8, #0x338]
0x00000000034cfe60: ldr        x8, [x8]
0x00000000034cfe64: stur       x8, [x29, #-0x28]
0x00000000034cfe68: ldr        x1, [x0, #0x18]
0x00000000034cfe6c: mov        x0, sp
0x00000000034cfe70: mov        w2, #0x28
0x00000000034cfe74: mov        w3, #1
0x00000000034cfe78: bl         #0x34d08f4
0x00000000034cfe7c: ldr        x1, [x20, #8]
0x00000000034cfe80: mov        x20, sp
0x00000000034cfe84: mov        x0, sp
0x00000000034cfe88: mov        x8, x19
0x00000000034cfe8c: bl         #0x34d0794
0x00000000034cfe90: add        x0, x20, #0x60
0x00000000034cfe94: bl         #0x3764f58
0x00000000034cfe98: ldrb       w8, [sp, #0x48]
0x00000000034cfe9c: cmp        w8, #1
0x00000000034cfea0: b.ne       #0x34cfeb8
0x00000000034cfea4: ldr        x0, [sp, #0x40]
0x00000000034cfea8: cbz        x0, #0x34cfeb8
0x00000000034cfeac: ldr        x8, [x0]
0x00000000034cfeb0: ldr        x8, [x8, #8]
0x00000000034cfeb4: blr        x8
0x00000000034cfeb8: ldrsb      w8, [sp, #0x37]
0x00000000034cfebc: tbz        w8, #0x1f, #0x34cfec8
0x00000000034cfec0: ldr        x0, [sp, #0x20]
0x00000000034cfec4: bl         #0x47e93a8
0x00000000034cfec8: ldur       x8, [x29, #-0x28]
0x00000000034cfecc: adrp       x9, #0x5ba4000
0x00000000034cfed0: ldr        x9, [x9, #0x338]
0x00000000034cfed4: ldr        x9, [x9]
0x00000000034cfed8: cmp        x9, x8
0x00000000034cfedc: b.ne       #0x34cfef4
0x00000000034cfee0: ldp        x29, x30, [sp, #0x100]
0x00000000034cfee4: ldp        x20, x19, [sp, #0xf0]
0x00000000034cfee8: ldp        x28, x27, [sp, #0xe0]
0x00000000034cfeec: add        sp, sp, #0x110
0x00000000034cfef0: ret        
0x00000000034cfef4: bl         #0x4b98620
0x00000000034cfef8: mov        x19, x0
0x00000000034cfefc: cbz        w1, #0x34cff1c
0x00000000034cff00: mov        x0, x19
0x00000000034cff04: bl         #0x18bd8
0x00000000034cff08: mov        x19, x0
0x00000000034cff0c: mov        x0, sp
0x00000000034cff10: bl         #0x34d08b4
0x00000000034cff14: b          #0x34cff1c
0x00000000034cff18: mov        x19, x0
0x00000000034cff1c: mov        x0, x19
0x00000000034cff20: bl         #0x4b97984

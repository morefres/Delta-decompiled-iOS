; instruction-faithful ARM64 fallback for RobloxLib::function_22ced64
0x00000000022ced64: sub        sp, sp, #0x40
0x00000000022ced68: stp        x20, x19, [sp, #0x20]
0x00000000022ced6c: stp        x29, x30, [sp, #0x30]
0x00000000022ced70: add        x29, sp, #0x30
0x00000000022ced74: mov        x20, x1
0x00000000022ced78: mov        x19, x0
0x00000000022ced7c: bl         #0x22cec00
0x00000000022ced80: adrp       x8, #0x5d27000
0x00000000022ced84: add        x8, x8, #0xd00
0x00000000022ced88: adrp       x9, #0x5d27000
0x00000000022ced8c: add        x9, x9, #0xd10
0x00000000022ced90: ldr        x8, [x8]
0x00000000022ced94: ldr        x9, [x9]
0x00000000022ced98: adrp       x10, #0x5d27000
0x00000000022ced9c: add        x10, x10, #0xd20
0x00000000022ceda0: adrp       x11, #0x5d27000
0x00000000022ceda4: add        x11, x11, #0xcd8
0x00000000022ceda8: ldr        x10, [x10]
0x00000000022cedac: ldr        x11, [x11]
0x00000000022cedb0: cmp        x8, x20
0x00000000022cedb4: ccmp       x9, x20, #4, ne
0x00000000022cedb8: ccmp       x10, x20, #4, ne
0x00000000022cedbc: ccmp       x11, x20, #4, ne
0x00000000022cedc0: b.eq       #0x22cede8
0x00000000022cedc4: adrp       x8, #0x6107000
0x00000000022cedc8: add        x8, x8, #0x810
0x00000000022cedcc: ldrb       w8, [x8]
0x00000000022cedd0: adrp       x9, #0x5d27000
0x00000000022cedd4: add        x9, x9, #0xd30
0x00000000022cedd8: ldr        x9, [x9]
0x00000000022ceddc: cmp        w8, #1
0x00000000022cede0: ccmp       x9, x20, #0, eq
0x00000000022cede4: b.ne       #0x22cee34
0x00000000022cede8: ldr        w8, [x19, #0x190]
0x00000000022cedec: cbnz       w8, #0x22cee08
0x00000000022cedf0: ldr        w8, [x19, #0x140]
0x00000000022cedf4: cbnz       w8, #0x22cee08
0x00000000022cedf8: ldr        w8, [x19, #0x168]
0x00000000022cedfc: cbnz       w8, #0x22cee08
0x00000000022cee00: ldr        w8, [x19, #0x118]
0x00000000022cee04: cbz        w8, #0x22cee44
0x00000000022cee08: adrp       x1, #0x520c000
0x00000000022cee0c: add        x1, x1, #0xa35
0x00000000022cee10: add        x0, sp, #8
0x00000000022cee14: bl         #0x18aac
0x00000000022cee18: add        x0, x19, #0xc0
0x00000000022cee1c: add        x1, sp, #8
0x00000000022cee20: bl         #0x1ba8148
0x00000000022cee24: ldrsb      w8, [sp, #0x1f]
0x00000000022cee28: tbz        w8, #0x1f, #0x22cee34
0x00000000022cee2c: ldr        x0, [sp, #8]
0x00000000022cee30: bl         #0x47e93a8
0x00000000022cee34: ldp        x29, x30, [sp, #0x30]
0x00000000022cee38: ldp        x20, x19, [sp, #0x20]
0x00000000022cee3c: add        sp, sp, #0x40
0x00000000022cee40: ret        
0x00000000022cee44: adrp       x8, #0x6107000
0x00000000022cee48: add        x8, x8, #0x810
0x00000000022cee4c: ldrb       w8, [x8]
0x00000000022cee50: cmp        w8, #1
0x00000000022cee54: b.ne       #0x22cee34
0x00000000022cee58: ldr        w8, [x19, #0xc8]
0x00000000022cee5c: cbnz       w8, #0x22cee08
0x00000000022cee60: b          #0x22cee34
0x00000000022cee64: mov        x19, x0
0x00000000022cee68: ldrsb      w8, [sp, #0x1f]
0x00000000022cee6c: tbz        w8, #0x1f, #0x22cee78
0x00000000022cee70: ldr        x0, [sp, #8]
0x00000000022cee74: bl         #0x47e93a8
0x00000000022cee78: mov        x0, x19
0x00000000022cee7c: bl         #0x4b97984

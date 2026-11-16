; instruction-faithful ARM64 fallback for RobloxLib::function_47bdb24
0x00000000047bdb24: stp        x24, x23, [sp, #-0x40]!
0x00000000047bdb28: stp        x22, x21, [sp, #0x10]
0x00000000047bdb2c: stp        x20, x19, [sp, #0x20]
0x00000000047bdb30: stp        x29, x30, [sp, #0x30]
0x00000000047bdb34: add        x29, sp, #0x30
0x00000000047bdb38: cbz        x0, #0x47bdba8
0x00000000047bdb3c: mov        x24, x0
0x00000000047bdb40: and        x8, x0, #7
0x00000000047bdb44: cbnz       x8, #0x47bdba8
0x00000000047bdb48: mov        x19, x5
0x00000000047bdb4c: mov        x20, x4
0x00000000047bdb50: mov        x21, x3
0x00000000047bdb54: mov        x22, x2
0x00000000047bdb58: mov        x23, x1
0x00000000047bdb5c: mov        x0, x24
0x00000000047bdb60: mov        w1, #0x30
0x00000000047bdb64: movk       w1, #4, lsl #16
0x00000000047bdb68: bl         #0x4b987a0
0x00000000047bdb6c: mov        w8, #0x24
0x00000000047bdb70: movk       w8, #4, lsl #16
0x00000000047bdb74: mov        w9, #9
0x00000000047bdb78: strh       w9, [x24, x8]
0x00000000047bdb7c: mov        x0, x24
0x00000000047bdb80: mov        x1, x23
0x00000000047bdb84: mov        x2, x22
0x00000000047bdb88: mov        x3, x21
0x00000000047bdb8c: mov        x4, x20
0x00000000047bdb90: mov        x5, x19
0x00000000047bdb94: ldp        x29, x30, [sp, #0x30]
0x00000000047bdb98: ldp        x20, x19, [sp, #0x20]
0x00000000047bdb9c: ldp        x22, x21, [sp, #0x10]
0x00000000047bdba0: ldp        x24, x23, [sp], #0x40
0x00000000047bdba4: b          #0x47bd83c
0x00000000047bdba8: mov        w0, #0
0x00000000047bdbac: ldp        x29, x30, [sp, #0x30]
0x00000000047bdbb0: ldp        x20, x19, [sp, #0x20]
0x00000000047bdbb4: ldp        x22, x21, [sp, #0x10]
0x00000000047bdbb8: ldp        x24, x23, [sp], #0x40
0x00000000047bdbbc: ret        

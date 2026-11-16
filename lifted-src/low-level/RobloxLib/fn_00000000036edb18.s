; instruction-faithful ARM64 fallback for RobloxLib::function_36edb18
0x00000000036edb18: sub        sp, sp, #0xd0
0x00000000036edb1c: stp        x20, x19, [sp, #0xb0]
0x00000000036edb20: stp        x29, x30, [sp, #0xc0]
0x00000000036edb24: add        x29, sp, #0xc0
0x00000000036edb28: mov        x19, x0
0x00000000036edb2c: adrp       x8, #0x5ba4000
0x00000000036edb30: ldr        x8, [x8, #0x338]
0x00000000036edb34: ldr        x8, [x8]
0x00000000036edb38: stur       x8, [x29, #-0x18]
0x00000000036edb3c: ldr        x8, [x0, #0x18]
0x00000000036edb40: stp        x1, x8, [sp]
0x00000000036edb44: adrp       x8, #0x4bd7000
0x00000000036edb48: ldr        q0, [x8, #0x820]
0x00000000036edb4c: stur       q0, [sp, #0x10]
0x00000000036edb50: mov        x8, sp
0x00000000036edb54: str        x8, [sp, #0x28]
0x00000000036edb58: add        x20, sp, #8
0x00000000036edb5c: add        x0, x20, #0x28
0x00000000036edb60: bl         #0x3764f18
0x00000000036edb64: ldr        x1, [x19, #0x10]
0x00000000036edb68: add        x0, sp, #8
0x00000000036edb6c: bl         #0x3696010
0x00000000036edb70: add        x0, x20, #0x28
0x00000000036edb74: bl         #0x3764f58
0x00000000036edb78: ldur       x8, [x29, #-0x18]
0x00000000036edb7c: adrp       x9, #0x5ba4000
0x00000000036edb80: ldr        x9, [x9, #0x338]
0x00000000036edb84: ldr        x9, [x9]
0x00000000036edb88: cmp        x9, x8
0x00000000036edb8c: b.ne       #0x36edba0
0x00000000036edb90: ldp        x29, x30, [sp, #0xc0]
0x00000000036edb94: ldp        x20, x19, [sp, #0xb0]
0x00000000036edb98: add        sp, sp, #0xd0
0x00000000036edb9c: ret        
0x00000000036edba0: bl         #0x4b98620
0x00000000036edba4: mov        x19, x0
0x00000000036edba8: add        x0, x20, #0x28
0x00000000036edbac: bl         #0x3764f58
0x00000000036edbb0: b          #0x36edbb8
0x00000000036edbb4: mov        x19, x0
0x00000000036edbb8: mov        x0, x19
0x00000000036edbbc: bl         #0x4b97984

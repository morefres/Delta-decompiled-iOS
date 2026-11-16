; instruction-faithful ARM64 fallback for RobloxLib::function_256bb74
0x000000000256bb74: sub        sp, sp, #0x40
0x000000000256bb78: stp        x20, x19, [sp, #0x20]
0x000000000256bb7c: stp        x29, x30, [sp, #0x30]
0x000000000256bb80: add        x29, sp, #0x30
0x000000000256bb84: mov        x20, x0
0x000000000256bb88: mov        x19, x8
0x000000000256bb8c: stp        xzr, xzr, [x8]
0x000000000256bb90: adrp       x8, #0x6912000
0x000000000256bb94: add        x8, x8, #0xd80
0x000000000256bb98: ldrb       w8, [x8]
0x000000000256bb9c: cmp        w8, #1
0x000000000256bba0: b.ne       #0x256bbe8
0x000000000256bba4: bl         #0x695394
0x000000000256bba8: str        x0, [sp, #0x18]
0x000000000256bbac: add        x8, sp, #8
0x000000000256bbb0: add        x0, sp, #0x18
0x000000000256bbb4: mov        x1, x20
0x000000000256bbb8: bl         #0x257f5a0
0x000000000256bbbc: add        x1, sp, #8
0x000000000256bbc0: mov        x0, x19
0x000000000256bbc4: bl         #0x1a230
0x000000000256bbc8: ldr        x19, [sp, #0x10]
0x000000000256bbcc: cbz        x19, #0x256bc3c
0x000000000256bbd0: add        x8, x19, #8
0x000000000256bbd4: ldaxr      x9, [x8]
0x000000000256bbd8: sub        x10, x9, #1
0x000000000256bbdc: stlxr      w11, x10, [x8]
0x000000000256bbe0: cbnz       w11, #0x256bbd4
0x000000000256bbe4: b          #0x256bc20
0x000000000256bbe8: add        x8, sp, #8
0x000000000256bbec: add        x0, sp, #0x18
0x000000000256bbf0: mov        x1, x20
0x000000000256bbf4: bl         #0x257f698
0x000000000256bbf8: add        x1, sp, #8
0x000000000256bbfc: mov        x0, x19
0x000000000256bc00: bl         #0x1a230
0x000000000256bc04: ldr        x19, [sp, #0x10]
0x000000000256bc08: cbz        x19, #0x256bc3c
0x000000000256bc0c: add        x8, x19, #8
0x000000000256bc10: ldaxr      x9, [x8]
0x000000000256bc14: sub        x10, x9, #1
0x000000000256bc18: stlxr      w11, x10, [x8]
0x000000000256bc1c: cbnz       w11, #0x256bc10
0x000000000256bc20: cbnz       x9, #0x256bc3c
0x000000000256bc24: ldr        x8, [x19]
0x000000000256bc28: ldr        x8, [x8, #0x10]
0x000000000256bc2c: mov        x0, x19
0x000000000256bc30: blr        x8
0x000000000256bc34: mov        x0, x19
0x000000000256bc38: bl         #0x4b9808c
0x000000000256bc3c: ldp        x29, x30, [sp, #0x30]
0x000000000256bc40: ldp        x20, x19, [sp, #0x20]
0x000000000256bc44: add        sp, sp, #0x40
0x000000000256bc48: ret        
0x000000000256bc4c: b          #0x256bc50
0x000000000256bc50: mov        x20, x0
0x000000000256bc54: mov        x0, x19
0x000000000256bc58: bl         #0x1df28
0x000000000256bc5c: mov        x0, x20
0x000000000256bc60: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1bffe70
0x0000000001bffe70: sub        sp, sp, #0x50
0x0000000001bffe74: stp        d9, d8, [sp, #0x10]
0x0000000001bffe78: stp        x22, x21, [sp, #0x20]
0x0000000001bffe7c: stp        x20, x19, [sp, #0x30]
0x0000000001bffe80: stp        x29, x30, [sp, #0x40]
0x0000000001bffe84: add        x29, sp, #0x40
0x0000000001bffe88: fmov       s8, s0
0x0000000001bffe8c: mov        x19, x0
0x0000000001bffe90: str        s0, [sp, #0xc]
0x0000000001bffe94: adrp       x8, #0x6199000
0x0000000001bffe98: add        x8, x8, #0xb00
0x0000000001bffe9c: ldr        x8, [x8]
0x0000000001bffea0: sub        x20, x0, #0xd8
0x0000000001bffea4: mov        x0, x20
0x0000000001bffea8: blr        x8
0x0000000001bffeac: adrp       x8, #0x6199000
0x0000000001bffeb0: add        x8, x8, #0x510
0x0000000001bffeb4: ldrb       w8, [x8]
0x0000000001bffeb8: cmp        w8, #1
0x0000000001bffebc: b.ne       #0x1bfff34
0x0000000001bffec0: adrp       x8, #0x65ee000
0x0000000001bffec4: add        x8, x8, #0xb00
0x0000000001bffec8: ldrb       w8, [x8]
0x0000000001bffecc: tbnz       w8, #0, #0x1bffee0
0x0000000001bffed0: bl         #0x646b70
0x0000000001bffed4: tbnz       w0, #0, #0x1bffee0
0x0000000001bffed8: bl         #0x646df0
0x0000000001bffedc: cbz        w0, #0x1bfff34
0x0000000001bffee0: mov        x21, x19
0x0000000001bffee4: ldr        s0, [x21, #0x50]!
0x0000000001bffee8: fcmp       s0, s8
0x0000000001bffeec: b.eq       #0x1bfff34
0x0000000001bffef0: ldr        x8, [x20]
0x0000000001bffef4: ldr        x8, [x8, #0x98]
0x0000000001bffef8: adrp       x1, #0x6345000
0x0000000001bffefc: add        x1, x1, #0xcb0
0x0000000001bfff00: mov        x0, x20
0x0000000001bfff04: mov        w2, #1
0x0000000001bfff08: blr        x8
0x0000000001bfff0c: mov        x0, x20
0x0000000001bfff10: bl         #0x418c6d4
0x0000000001bfff14: cbz        x0, #0x1bfff34
0x0000000001bfff18: adrp       x2, #0x6345000
0x0000000001bfff1c: add        x2, x2, #0xcb0
0x0000000001bfff20: add        x4, sp, #0xc
0x0000000001bfff24: mov        x1, x20
0x0000000001bfff28: mov        x3, x21
0x0000000001bfff2c: bl         #0x24d7c4c
0x0000000001bfff30: ldr        s8, [sp, #0xc]
0x0000000001bfff34: str        s8, [x19, #0x50]
0x0000000001bfff38: ldp        x29, x30, [sp, #0x40]
0x0000000001bfff3c: ldp        x20, x19, [sp, #0x30]
0x0000000001bfff40: ldp        x22, x21, [sp, #0x20]
0x0000000001bfff44: ldp        d9, d8, [sp, #0x10]
0x0000000001bfff48: add        sp, sp, #0x50
0x0000000001bfff4c: ret        

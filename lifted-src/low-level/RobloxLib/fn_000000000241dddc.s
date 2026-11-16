; instruction-faithful ARM64 fallback for RobloxLib::function_241dddc
0x000000000241dddc: adrp       x8, #0x6152000
0x000000000241dde0: ldrb       w8, [x8, #0x8f8]
0x000000000241dde4: cmp        w8, #1
0x000000000241dde8: b.ne       #0x241de74
0x000000000241ddec: sub        sp, sp, #0x80
0x000000000241ddf0: stp        d11, d10, [sp, #0x30]
0x000000000241ddf4: stp        d9, d8, [sp, #0x40]
0x000000000241ddf8: stp        x22, x21, [sp, #0x50]
0x000000000241ddfc: stp        x20, x19, [sp, #0x60]
0x000000000241de00: stp        x29, x30, [sp, #0x70]
0x000000000241de04: add        x29, sp, #0x70
0x000000000241de08: mov        x20, x2
0x000000000241de0c: fmov       s8, s2
0x000000000241de10: fmov       s9, s1
0x000000000241de14: fmov       s10, s0
0x000000000241de18: mov        x21, x1
0x000000000241de1c: mov        x19, x0
0x000000000241de20: mov        x1, x2
0x000000000241de24: bl         #0x241dd18
0x000000000241de28: ldp        q0, q1, [x21]
0x000000000241de2c: stp        q0, q1, [sp]
0x000000000241de30: ldr        q0, [x21, #0x20]
0x000000000241de34: str        q0, [sp, #0x20]
0x000000000241de38: mov        w8, w20
0x000000000241de3c: mov        x1, sp
0x000000000241de40: orr        x3, x8, #0x100000000
0x000000000241de44: mov        x0, x19
0x000000000241de48: fmov       s0, s10
0x000000000241de4c: fmov       s1, s9
0x000000000241de50: fmov       s2, s8
0x000000000241de54: mov        w2, #0x500
0x000000000241de58: bl         #0x241c4a0
0x000000000241de5c: ldp        x29, x30, [sp, #0x70]
0x000000000241de60: ldp        x20, x19, [sp, #0x60]
0x000000000241de64: ldp        x22, x21, [sp, #0x50]
0x000000000241de68: ldp        d9, d8, [sp, #0x40]
0x000000000241de6c: ldp        d11, d10, [sp, #0x30]
0x000000000241de70: add        sp, sp, #0x80
0x000000000241de74: ret        

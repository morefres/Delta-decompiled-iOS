; instruction-faithful ARM64 fallback for RobloxLib::function_358ddc0
0x000000000358ddc0: ldrb       w8, [x0, #0x200]
0x000000000358ddc4: cmp        w8, #1
0x000000000358ddc8: b.ne       #0x358de7c
0x000000000358ddcc: stp        x22, x21, [sp, #-0x30]!
0x000000000358ddd0: stp        x20, x19, [sp, #0x10]
0x000000000358ddd4: stp        x29, x30, [sp, #0x20]
0x000000000358ddd8: add        x29, sp, #0x20
0x000000000358dddc: mov        x19, x0
0x000000000358dde0: ldr        x8, [x0, #0x10]
0x000000000358dde4: ldr        x9, [x0, #0x110]
0x000000000358dde8: sub        x8, x8, x9
0x000000000358ddec: mov        w9, #0x3e8
0x000000000358ddf0: mul        x8, x8, x9
0x000000000358ddf4: sxtw       x9, w1
0x000000000358ddf8: udiv       x20, x8, x9
0x000000000358ddfc: cmp        w20, #0x96
0x000000000358de00: b.lt       #0x358de68
0x000000000358de04: movi       v0.2s, #1
0x000000000358de08: mov        v0.s[1], w20
0x000000000358de0c: ldr        d1, [x19, #0x90]
0x000000000358de10: add        v0.2s, v1.2s, v0.2s
0x000000000358de14: str        d0, [x19, #0x90]
0x000000000358de18: adrp       x21, #0x6484000
0x000000000358de1c: add        x21, x21, #0x7f0
0x000000000358de20: ldar       x0, [x21]
0x000000000358de24: cbnz       x0, #0x358de60
0x000000000358de28: adrp       x0, #0x5472000
0x000000000358de2c: add        x0, x0, #0x99b
0x000000000358de30: mov        w1, #0x20
0x000000000358de34: mov        w2, #0x96
0x000000000358de38: mov        w3, #0x1388
0x000000000358de3c: mov        w4, #0x32
0x000000000358de40: bl         #0x37a8c98
0x000000000358de44: ldaxr      x8, [x21]
0x000000000358de48: cbnz       x8, #0x358de58
0x000000000358de4c: stlxr      w8, x0, [x21]
0x000000000358de50: cbnz       w8, #0x358de44
0x000000000358de54: b          #0x358de5c
0x000000000358de58: clrex      
0x000000000358de5c: cbz        x0, #0x358de68
0x000000000358de60: mov        x1, x20
0x000000000358de64: bl         #0x37a8e90
0x000000000358de68: ldr        x8, [x19, #0x10]
0x000000000358de6c: str        x8, [x19, #0x110]
0x000000000358de70: ldp        x29, x30, [sp, #0x20]
0x000000000358de74: ldp        x20, x19, [sp, #0x10]
0x000000000358de78: ldp        x22, x21, [sp], #0x30
0x000000000358de7c: ret        

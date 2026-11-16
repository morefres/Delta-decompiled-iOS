; instruction-faithful ARM64 fallback for RobloxLib::function_469cd48
0x000000000469cd48: stp        x20, x19, [sp, #-0x20]!
0x000000000469cd4c: stp        x29, x30, [sp, #0x10]
0x000000000469cd50: add        x29, sp, #0x10
0x000000000469cd54: mov        x19, x0
0x000000000469cd58: mov        w0, #0
0x000000000469cd5c: ldur       d0, [x19, #0x14]
0x000000000469cd60: movi       v1.2s, #1
0x000000000469cd64: add        v1.2s, v0.2s, v1.2s
0x000000000469cd68: stur       d1, [x19, #0x14]
0x000000000469cd6c: fmov       w8, s0
0x000000000469cd70: cmp        w8, #0xff
0x000000000469cd74: b.gt       #0x469cda0
0x000000000469cd78: mov        w8, v0.s[1]
0x000000000469cd7c: cmp        w8, #0x20, lsl #12
0x000000000469cd80: b.ge       #0x469cda0
0x000000000469cd84: adrp       x1, #0x552a000
0x000000000469cd88: add        x1, x1, #0x7b0
0x000000000469cd8c: mov        x0, x19
0x000000000469cd90: bl         #0x469ce00
0x000000000469cd94: cbz        w0, #0x469cda0
0x000000000469cd98: mov        x0, x19
0x000000000469cd9c: bl         #0x469ce78
0x000000000469cda0: ldr        w8, [x19, #0x14]
0x000000000469cda4: sub        w8, w8, #1
0x000000000469cda8: str        w8, [x19, #0x14]
0x000000000469cdac: ldp        x29, x30, [sp, #0x10]
0x000000000469cdb0: ldp        x20, x19, [sp], #0x20
0x000000000469cdb4: ret        
0x000000000469cdb8: ldr        w8, [x19, #0x14]
0x000000000469cdbc: sub        w8, w8, #1
0x000000000469cdc0: str        w8, [x19, #0x14]
0x000000000469cdc4: bl         #0x4b97984

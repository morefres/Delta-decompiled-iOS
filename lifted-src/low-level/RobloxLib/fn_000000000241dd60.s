; instruction-faithful ARM64 fallback for RobloxLib::function_241dd60
0x000000000241dd60: adrp       x8, #0x6152000
0x000000000241dd64: ldrb       w8, [x8, #0x8f8]
0x000000000241dd68: cmp        w8, #1
0x000000000241dd6c: b.ne       #0x241ddd8
0x000000000241dd70: stp        d11, d10, [sp, #-0x40]!
0x000000000241dd74: stp        d9, d8, [sp, #0x10]
0x000000000241dd78: stp        x20, x19, [sp, #0x20]
0x000000000241dd7c: stp        x29, x30, [sp, #0x30]
0x000000000241dd80: add        x29, sp, #0x30
0x000000000241dd84: mov        x20, x1
0x000000000241dd88: fmov       s8, s3
0x000000000241dd8c: fmov       s9, s2
0x000000000241dd90: fmov       s10, s1
0x000000000241dd94: fmov       s11, s0
0x000000000241dd98: mov        x19, x0
0x000000000241dd9c: bl         #0x241dd18
0x000000000241dda0: mov        w8, w20
0x000000000241dda4: orr        x3, x8, #0x100000000
0x000000000241dda8: mov        x0, x19
0x000000000241ddac: fmov       s0, s11
0x000000000241ddb0: fmov       s1, s10
0x000000000241ddb4: fmov       s2, s9
0x000000000241ddb8: fmov       s3, s8
0x000000000241ddbc: mov        w1, #0x500
0x000000000241ddc0: mov        w2, #0
0x000000000241ddc4: ldp        x29, x30, [sp, #0x30]
0x000000000241ddc8: ldp        x20, x19, [sp, #0x20]
0x000000000241ddcc: ldp        d9, d8, [sp, #0x10]
0x000000000241ddd0: ldp        d11, d10, [sp], #0x40
0x000000000241ddd4: b          #0x241d81c
0x000000000241ddd8: ret        

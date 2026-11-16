; instruction-faithful ARM64 fallback for RobloxLib::function_241df90
0x000000000241df90: adrp       x8, #0x6152000
0x000000000241df94: ldrb       w8, [x8, #0x8f8]
0x000000000241df98: cmp        w8, #1
0x000000000241df9c: b.ne       #0x241e028
0x000000000241dfa0: sub        sp, sp, #0x80
0x000000000241dfa4: stp        d11, d10, [sp, #0x30]
0x000000000241dfa8: stp        d9, d8, [sp, #0x40]
0x000000000241dfac: stp        x22, x21, [sp, #0x50]
0x000000000241dfb0: stp        x20, x19, [sp, #0x60]
0x000000000241dfb4: stp        x29, x30, [sp, #0x70]
0x000000000241dfb8: add        x29, sp, #0x70
0x000000000241dfbc: mov        x20, x2
0x000000000241dfc0: fmov       s8, s2
0x000000000241dfc4: fmov       s9, s1
0x000000000241dfc8: fmov       s10, s0
0x000000000241dfcc: mov        x21, x1
0x000000000241dfd0: mov        x19, x0
0x000000000241dfd4: mov        x1, x2
0x000000000241dfd8: bl         #0x241dd18
0x000000000241dfdc: ldp        q0, q1, [x21]
0x000000000241dfe0: stp        q0, q1, [sp]
0x000000000241dfe4: ldr        q0, [x21, #0x20]
0x000000000241dfe8: str        q0, [sp, #0x20]
0x000000000241dfec: mov        w8, w20
0x000000000241dff0: mov        x1, sp
0x000000000241dff4: orr        x3, x8, #0x100000000
0x000000000241dff8: mov        x0, x19
0x000000000241dffc: fmov       s0, s10
0x000000000241e000: fmov       s1, s9
0x000000000241e004: fmov       s2, s8
0x000000000241e008: mov        w2, #0x500
0x000000000241e00c: bl         #0x241ccc0
0x000000000241e010: ldp        x29, x30, [sp, #0x70]
0x000000000241e014: ldp        x20, x19, [sp, #0x60]
0x000000000241e018: ldp        x22, x21, [sp, #0x50]
0x000000000241e01c: ldp        d9, d8, [sp, #0x40]
0x000000000241e020: ldp        d11, d10, [sp, #0x30]
0x000000000241e024: add        sp, sp, #0x80
0x000000000241e028: ret        

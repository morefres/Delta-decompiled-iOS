; instruction-faithful ARM64 fallback for RobloxLib::function_400cfa8
0x000000000400cfa8: sub        sp, sp, #0x80
0x000000000400cfac: stp        x20, x19, [sp, #0x60]
0x000000000400cfb0: stp        x29, x30, [sp, #0x70]
0x000000000400cfb4: add        x29, sp, #0x70
0x000000000400cfb8: mov        x19, x2
0x000000000400cfbc: adrp       x8, #0x5ba4000
0x000000000400cfc0: ldr        x8, [x8, #0x338]
0x000000000400cfc4: ldr        x8, [x8]
0x000000000400cfc8: stur       x8, [x29, #-0x18]
0x000000000400cfcc: ldur       d0, [x0, #0x14]
0x000000000400cfd0: rev64      v1.4s, v0.4s
0x000000000400cfd4: zip1       v1.4s, v0.4s, v1.4s
0x000000000400cfd8: adrp       x8, #0x4bce000
0x000000000400cfdc: ldr        q2, [x8, #0xa60]
0x000000000400cfe0: fmul       v1.4s, v1.4s, v2.4s
0x000000000400cfe4: fmov       s2, #0.50000000
0x000000000400cfe8: fmul       s0, s2, v0.s[1]
0x000000000400cfec: str        q1, [sp]
0x000000000400cff0: stp        s0, s0, [sp, #0x10]
0x000000000400cff4: movi       v0.16b, #0
0x000000000400cff8: stp        q0, q0, [sp, #0x30]
0x000000000400cffc: str        q0, [sp, #0x20]
0x000000000400d000: add        x20, sp, #0x20
0x000000000400d004: mov        x0, sp
0x000000000400d008: add        x2, sp, #0x20
0x000000000400d00c: orr        x3, x20, #0xc
0x000000000400d010: add        x4, x20, #0x18
0x000000000400d014: add        x5, x20, #0x24
0x000000000400d018: bl         #0x46ae794
0x000000000400d01c: mov        w8, #0xc
0x000000000400d020: smaddl     x8, w19, w8, x20
0x000000000400d024: ldp        s0, s1, [x8]
0x000000000400d028: ldr        s2, [x8, #8]
0x000000000400d02c: ldur       x8, [x29, #-0x18]
0x000000000400d030: adrp       x9, #0x5ba4000
0x000000000400d034: ldr        x9, [x9, #0x338]
0x000000000400d038: ldr        x9, [x9]
0x000000000400d03c: cmp        x9, x8
0x000000000400d040: b.ne       #0x400d054
0x000000000400d044: ldp        x29, x30, [sp, #0x70]
0x000000000400d048: ldp        x20, x19, [sp, #0x60]
0x000000000400d04c: add        sp, sp, #0x80
0x000000000400d050: ret        
0x000000000400d054: bl         #0x4b98620

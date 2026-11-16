; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe208
0x0000000003fbe208: sub        sp, sp, #0x40
0x0000000003fbe20c: stp        x20, x19, [sp, #0x20]
0x0000000003fbe210: stp        x29, x30, [sp, #0x30]
0x0000000003fbe214: add        x29, sp, #0x30
0x0000000003fbe218: add        x19, sp, #0x18
0x0000000003fbe21c: add        x1, sp, #0x18
0x0000000003fbe220: sub        x2, x29, #0x14
0x0000000003fbe224: add        x3, sp, #0x14
0x0000000003fbe228: bl         #0x46b7840
0x0000000003fbe22c: ldr        s0, [sp, #0x14]
0x0000000003fbe230: mov        w8, #0x43340000
0x0000000003fbe234: dup        v1.2s, w8
0x0000000003fbe238: fmov       s2, w8
0x0000000003fbe23c: fmul       s0, s0, s2
0x0000000003fbe240: adrp       x8, #0x4bcd000
0x0000000003fbe244: ldr        s2, [x8, #0xed8]
0x0000000003fbe248: fdiv       s0, s0, s2
0x0000000003fbe24c: ldur       s2, [x29, #-0x14]
0x0000000003fbe250: ld1        {v2.s}[1], [x19]
0x0000000003fbe254: fmul       v1.2s, v2.2s, v1.2s
0x0000000003fbe258: mov        w8, #0xfdb
0x0000000003fbe25c: movk       w8, #0x4049, lsl #16
0x0000000003fbe260: dup        v2.2s, w8
0x0000000003fbe264: fdiv       v1.2s, v1.2s, v2.2s
0x0000000003fbe268: str        d1, [sp, #8]
0x0000000003fbe26c: str        s0, [sp, #0x10]
0x0000000003fbe270: add        x0, sp, #8
0x0000000003fbe274: bl         #0x3fbe158
0x0000000003fbe278: ldp        x29, x30, [sp, #0x30]
0x0000000003fbe27c: ldp        x20, x19, [sp, #0x20]
0x0000000003fbe280: add        sp, sp, #0x40
0x0000000003fbe284: ret        

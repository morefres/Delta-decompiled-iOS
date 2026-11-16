; instruction-faithful ARM64 fallback for RobloxLib::function_2ccff5c
0x0000000002ccff5c: adrp       x8, #0x6197000
0x0000000002ccff60: add        x8, x8, #0xa8
0x0000000002ccff64: ldrb       w8, [x8]
0x0000000002ccff68: cmp        w8, #1
0x0000000002ccff6c: b.ne       #0x2ccff94
0x0000000002ccff70: movi       v0.16b, #0
0x0000000002ccff74: stp        q0, q0, [x0, #0x20]
0x0000000002ccff78: stur       q0, [x0, #0x10]
0x0000000002ccff7c: stur       q0, [x0, #0x58]
0x0000000002ccff80: stur       q0, [x0, #0x68]
0x0000000002ccff84: stur       q0, [x0, #0x78]
0x0000000002ccff88: fmov       s0, #1.00000000
0x0000000002ccff8c: fmov       s1, wzr
0x0000000002ccff90: b          #0x2ccffd4
0x0000000002ccff94: adrp       x8, #0x4baa000
0x0000000002ccff98: ldr        q0, [x8, #0x260]
0x0000000002ccff9c: str        q0, [x0, #0x10]
0x0000000002ccffa0: mov        w8, #0x3f800000
0x0000000002ccffa4: str        w8, [x0, #0x20]
0x0000000002ccffa8: movi       v1.16b, #0
0x0000000002ccffac: stur       q1, [x0, #0x24]
0x0000000002ccffb0: stur       q1, [x0, #0x34]
0x0000000002ccffb4: str        wzr, [x0, #0x44]
0x0000000002ccffb8: stur       q0, [x0, #0x58]
0x0000000002ccffbc: str        w8, [x0, #0x68]
0x0000000002ccffc0: stur       q1, [x0, #0x6c]
0x0000000002ccffc4: stur       q1, [x0, #0x7c]
0x0000000002ccffc8: str        wzr, [x0, #0x8c]
0x0000000002ccffcc: fmov       s0, wzr
0x0000000002ccffd0: fmov       s1, #1.00000000
0x0000000002ccffd4: str        s1, [x0]
0x0000000002ccffd8: movi       d2, #0000000000000000
0x0000000002ccffdc: stur       d2, [x0, #4]
0x0000000002ccffe0: str        s0, [x0, #0xc]
0x0000000002ccffe4: str        s1, [x0, #0x48]
0x0000000002ccffe8: stur       d2, [x0, #0x4c]
0x0000000002ccffec: str        s0, [x0, #0x54]
0x0000000002ccfff0: stp        xzr, xzr, [x0, #0x90]
0x0000000002ccfff4: mov        x8, #-0x100000000
0x0000000002ccfff8: stp        xzr, x8, [x0, #0xa0]
0x0000000002ccfffc: strb       wzr, [x0, #0xb0]
0x0000000002cd0000: ret        
0x0000000002cd0004: ldr        s0, [x2]
0x0000000002cd0008: ldr        s1, [x1]
0x0000000002cd000c: fsub       s1, s0, s1
0x0000000002cd0010: ldr        s2, [x0]
0x0000000002cd0014: ldur       d0, [x2, #4]
0x0000000002cd0018: ldur       d3, [x1, #4]
0x0000000002cd001c: fsub       v3.2s, v0.2s, v3.2s
0x0000000002cd0020: ldur       d4, [x0, #4]
0x0000000002cd0024: dup        v0.2s, v4.s[1]
0x0000000002cd0028: mov        v0.s[1], v2.s[0]
0x0000000002cd002c: dup        v5.2s, v3.s[1]
0x0000000002cd0030: fmul       v0.2s, v3.2s, v0.2s
0x0000000002cd0034: mov        v5.s[1], v1.s[0]
0x0000000002cd0038: fmul       v5.2s, v5.2s, v4.2s
0x0000000002cd003c: fsub       v0.2s, v0.2s, v5.2s
0x0000000002cd0040: fmul       s1, s1, s4
0x0000000002cd0044: fmul       s2, s2, s3
0x0000000002cd0048: fsub       s2, s1, s2
0x0000000002cd004c: mov        s1, v0.s[1]
0x0000000002cd0050: ret        

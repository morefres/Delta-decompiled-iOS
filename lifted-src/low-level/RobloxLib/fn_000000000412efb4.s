; instruction-faithful ARM64 fallback for RobloxLib::function_412efb4
0x000000000412efb4: sub        sp, sp, #0x170
0x000000000412efb8: stp        x28, x27, [sp, #0x150]
0x000000000412efbc: stp        x29, x30, [sp, #0x160]
0x000000000412efc0: add        x29, sp, #0x160
0x000000000412efc4: mov        x8, #0
0x000000000412efc8: adrp       x9, #0x6671000
0x000000000412efcc: add        x9, x9, #0x757
0x000000000412efd0: strb       wzr, [x9]
0x000000000412efd4: adrp       x9, #0x6671000
0x000000000412efd8: add        x9, x9, #0x754
0x000000000412efdc: strb       wzr, [x9]
0x000000000412efe0: adrp       x9, #0x6671000
0x000000000412efe4: add        x9, x9, #0x755
0x000000000412efe8: strb       wzr, [x9]
0x000000000412efec: adrp       x9, #0x6671000
0x000000000412eff0: add        x9, x9, #0x756
0x000000000412eff4: strb       wzr, [x9]
0x000000000412eff8: movi       v0.2s, #4
0x000000000412effc: str        d0, [sp, #0x140]
0x000000000412f000: movi       v1.16b, #0
0x000000000412f004: stp        q1, q1, [sp]
0x000000000412f008: stp        q1, q1, [sp, #0x20]
0x000000000412f00c: stp        q1, q1, [sp, #0x40]
0x000000000412f010: stp        q1, q1, [sp, #0x60]
0x000000000412f014: stp        q1, q1, [sp, #0x80]
0x000000000412f018: stp        q1, q1, [sp, #0xa0]
0x000000000412f01c: stp        q1, q1, [sp, #0xc0]
0x000000000412f020: mov        w9, #0x437f0000
0x000000000412f024: dup        v0.4s, w9
0x000000000412f028: mov        x9, sp
0x000000000412f02c: stp        q1, q1, [sp, #0xe0]
0x000000000412f030: fmov       v1.4s, #1.00000000
0x000000000412f034: add        x10, x1, x8, lsl #6
0x000000000412f038: ldp        q3, q2, [x10, #0x20]
0x000000000412f03c: ldp        q5, q4, [x10]
0x000000000412f040: add        x10, x9, x8, lsl #6
0x000000000412f044: fmul       v5.4s, v5.4s, v0.4s
0x000000000412f048: fmul       v4.4s, v4.4s, v0.4s
0x000000000412f04c: fmul       v3.4s, v3.4s, v0.4s
0x000000000412f050: fmul       v2.4s, v2.4s, v0.4s
0x000000000412f054: stp        q3, q2, [x10, #0x20]
0x000000000412f058: stp        q5, q4, [x10]
0x000000000412f05c: add        x10, x9, x8, lsl #4
0x000000000412f060: str        q1, [x10, #0x100]
0x000000000412f064: add        x8, x8, #1
0x000000000412f068: cmp        x8, #4
0x000000000412f06c: b.ne       #0x412f034
0x000000000412f070: mov        x0, sp
0x000000000412f074: mov        x1, x4
0x000000000412f078: bl         #0x4119d88
0x000000000412f07c: ldp        x29, x30, [sp, #0x160]
0x000000000412f080: ldp        x28, x27, [sp, #0x150]
0x000000000412f084: add        sp, sp, #0x170
0x000000000412f088: ret        

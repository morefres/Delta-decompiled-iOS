; instruction-faithful ARM64 fallback for RobloxLib::function_1bbce60
0x0000000001bbce60: stp        d11, d10, [sp, #-0x40]!
0x0000000001bbce64: stp        d9, d8, [sp, #0x10]
0x0000000001bbce68: stp        x20, x19, [sp, #0x20]
0x0000000001bbce6c: stp        x29, x30, [sp, #0x30]
0x0000000001bbce70: add        x29, sp, #0x30
0x0000000001bbce74: fmov       s8, s2
0x0000000001bbce78: fmov       s9, s1
0x0000000001bbce7c: fmov       s10, s0
0x0000000001bbce80: mov        x19, x0
0x0000000001bbce84: adrp       x8, #0x6199000
0x0000000001bbce88: add        x8, x8, #0xb00
0x0000000001bbce8c: ldr        x8, [x8]
0x0000000001bbce90: sub        x0, x0, #0x168
0x0000000001bbce94: blr        x8
0x0000000001bbce98: mov        x0, x19
0x0000000001bbce9c: fmov       s0, s10
0x0000000001bbcea0: fmov       s1, s9
0x0000000001bbcea4: fmov       s2, s8
0x0000000001bbcea8: mov        w1, #1
0x0000000001bbceac: ldp        x29, x30, [sp, #0x30]
0x0000000001bbceb0: ldp        x20, x19, [sp, #0x20]
0x0000000001bbceb4: ldp        d9, d8, [sp, #0x10]
0x0000000001bbceb8: ldp        d11, d10, [sp], #0x40
0x0000000001bbcebc: b          #0x1bbe718

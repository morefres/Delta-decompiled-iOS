; instruction-faithful ARM64 fallback for RobloxLib::function_41bc8bc
0x00000000041bc8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000041bc8c0: stp        x29, x30, [sp, #0x10]
0x00000000041bc8c4: add        x29, sp, #0x10
0x00000000041bc8c8: mov        x19, x0
0x00000000041bc8cc: adrp       x8, #0x6672000
0x00000000041bc8d0: add        x8, x8, #0x390
0x00000000041bc8d4: ldrb       w8, [x8]
0x00000000041bc8d8: adrp       x9, #0x6022000
0x00000000041bc8dc: add        x9, x9, #0xa98
0x00000000041bc8e0: adrp       x10, #0x6022000
0x00000000041bc8e4: add        x10, x10, #0x9c8
0x00000000041bc8e8: cmp        w8, #0
0x00000000041bc8ec: csel       x20, x10, x9, ne
0x00000000041bc8f0: adrp       x1, #0x41ac000
0x00000000041bc8f4: add        x1, x1, #0x83c
0x00000000041bc8f8: mov        x0, x19
0x00000000041bc8fc: mov        x2, #0
0x00000000041bc900: mov        w3, #0
0x00000000041bc904: mov        x4, #0
0x00000000041bc908: bl         #0x41a82e8
0x00000000041bc90c: ldr        x1, [x20]
0x00000000041bc910: mov        x0, x19
0x00000000041bc914: bl         #0x41a81c0
0x00000000041bc918: mov        x0, x19
0x00000000041bc91c: mov        w1, #1
0x00000000041bc920: mov        w2, #0
0x00000000041bc924: bl         #0x41a96a0
0x00000000041bc928: ldr        x1, [x20, #0x18]
0x00000000041bc92c: add        x20, x20, #0x10
0x00000000041bc930: cbnz       x1, #0x41bc8f8
0x00000000041bc934: adrp       x8, #0x6672000
0x00000000041bc938: add        x8, x8, #0x4b0
0x00000000041bc93c: ldrb       w8, [x8]
0x00000000041bc940: cmp        w8, #1
0x00000000041bc944: b.ne       #0x41bc98c
0x00000000041bc948: adrp       x1, #0x41b3000
0x00000000041bc94c: add        x1, x1, #0x7c4
0x00000000041bc950: mov        x0, x19
0x00000000041bc954: mov        x2, #0
0x00000000041bc958: mov        w3, #0
0x00000000041bc95c: mov        x4, #0
0x00000000041bc960: bl         #0x41a82e8
0x00000000041bc964: adrp       x1, #0x5347000
0x00000000041bc968: add        x1, x1, #0xa10
0x00000000041bc96c: mov        x0, x19
0x00000000041bc970: bl         #0x41a81c0
0x00000000041bc974: mov        x0, x19
0x00000000041bc978: mov        w1, #1
0x00000000041bc97c: mov        w2, #0
0x00000000041bc980: ldp        x29, x30, [sp, #0x10]
0x00000000041bc984: ldp        x20, x19, [sp], #0x20
0x00000000041bc988: b          #0x41a96a0
0x00000000041bc98c: ldp        x29, x30, [sp, #0x10]
0x00000000041bc990: ldp        x20, x19, [sp], #0x20
0x00000000041bc994: ret        
0x00000000041bc998: stp        x20, x19, [sp, #-0x20]!
0x00000000041bc99c: stp        x29, x30, [sp, #0x10]
0x00000000041bc9a0: add        x29, sp, #0x10
0x00000000041bc9a4: mov        x19, x0
0x00000000041bc9a8: bl         #0x41a7df4
0x00000000041bc9ac: mov        x0, x19
0x00000000041bc9b0: mov        w1, #-0x2712
0x00000000041bc9b4: bl         #0x41a9ef8
0x00000000041bc9b8: cbz        w0, #0x41bc9f0
0x00000000041bc9bc: mov        x0, x19
0x00000000041bc9c0: mov        w1, #-1
0x00000000041bc9c4: bl         #0x41a6ed8
0x00000000041bc9c8: cmp        w0, #7
0x00000000041bc9cc: b.ne       #0x41bc9e0
0x00000000041bc9d0: mov        x0, x19
0x00000000041bc9d4: mov        w1, #-1
0x00000000041bc9d8: mov        w2, #1
0x00000000041bc9dc: bl         #0x41a8c44
0x00000000041bc9e0: mov        x0, x19
0x00000000041bc9e4: mov        w1, #-2
0x00000000041bc9e8: bl         #0x41a6a3c
0x00000000041bc9ec: b          #0x41bc9ac
0x00000000041bc9f0: adrp       x1, #0x520c000
0x00000000041bc9f4: add        x1, x1, #0xa35
0x00000000041bc9f8: mov        x0, x19
0x00000000041bc9fc: mov        x2, #0
0x00000000041bca00: bl         #0x41a80f4
0x00000000041bca04: mov        x0, x19
0x00000000041bca08: mov        w1, #-1
0x00000000041bca0c: bl         #0x41a8d84
0x00000000041bca10: cbz        w0, #0x41bca2c
0x00000000041bca14: mov        x0, x19
0x00000000041bca18: mov        w1, #-1
0x00000000041bca1c: mov        w2, #1
0x00000000041bca20: bl         #0x41a8c44
0x00000000041bca24: mov        w1, #-3
0x00000000041bca28: b          #0x41bca30
0x00000000041bca2c: mov        w1, #-2
0x00000000041bca30: mov        x0, x19
0x00000000041bca34: bl         #0x41a6a3c
0x00000000041bca38: adrp       x8, #0x6672000
0x00000000041bca3c: ldrb       w8, [x8, #0x370]
0x00000000041bca40: cmp        w8, #1
0x00000000041bca44: b.ne       #0x41bca90
0x00000000041bca48: fmov       s0, wzr
0x00000000041bca4c: fmov       s1, wzr
0x00000000041bca50: fmov       s2, wzr
0x00000000041bca54: mov        x0, x19
0x00000000041bca58: bl         #0x41a8060
0x00000000041bca5c: mov        x0, x19
0x00000000041bca60: mov        w1, #-1
0x00000000041bca64: bl         #0x41a8d84
0x00000000041bca68: cbz        w0, #0x41bca84
0x00000000041bca6c: mov        x0, x19
0x00000000041bca70: mov        w1, #-1
0x00000000041bca74: mov        w2, #1
0x00000000041bca78: bl         #0x41a8c44
0x00000000041bca7c: mov        w1, #-3
0x00000000041bca80: b          #0x41bca88
0x00000000041bca84: mov        w1, #-2
0x00000000041bca88: mov        x0, x19
0x00000000041bca8c: bl         #0x41a6a3c
0x00000000041bca90: mov        x0, x19
0x00000000041bca94: mov        w1, #-0x2712
0x00000000041bca98: mov        w2, #1
0x00000000041bca9c: bl         #0x41a8c44
0x00000000041bcaa0: mov        x0, x19
0x00000000041bcaa4: mov        w1, #-0x2712
0x00000000041bcaa8: mov        w2, #1
0x00000000041bcaac: ldp        x29, x30, [sp, #0x10]
0x00000000041bcab0: ldp        x20, x19, [sp], #0x20
0x00000000041bcab4: b          #0x41a8d14

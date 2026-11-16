; instruction-faithful ARM64 fallback for RobloxLib::function_19aab98
0x00000000019aab98: stp        x22, x21, [sp, #-0x30]!
0x00000000019aab9c: stp        x20, x19, [sp, #0x10]
0x00000000019aaba0: stp        x29, x30, [sp, #0x20]
0x00000000019aaba4: add        x29, sp, #0x20
0x00000000019aaba8: sub        sp, sp, #0x250
0x00000000019aabac: mov        x19, x1
0x00000000019aabb0: mov        x20, x0
0x00000000019aabb4: adrp       x8, #0x6127000
0x00000000019aabb8: ldr        x0, [x8, #0x260]
0x00000000019aabbc: and        w8, w0, #0xff
0x00000000019aabc0: and        x9, x0, #0xfc00
0x00000000019aabc4: cmp        w8, #6
0x00000000019aabc8: ccmp       x9, #0, #4, hs
0x00000000019aabcc: b.eq       #0x19aac14
0x00000000019aabd0: adrp       x8, #0x6127000
0x00000000019aabd4: ldr        x1, [x8, #0x268]
0x00000000019aabd8: adrp       x8, #0x1b000
0x00000000019aabdc: add        x8, x8, #0x884
0x00000000019aabe0: adrp       x9, #0x5ceb000
0x00000000019aabe4: add        x9, x9, #0xc90
0x00000000019aabe8: stp        x9, x8, [sp, #0x20]
0x00000000019aabec: stp        x20, xzr, [sp, #0x30]
0x00000000019aabf0: stp        x19, xzr, [sp, #0x40]
0x00000000019aabf4: adrp       x3, #0x5354000
0x00000000019aabf8: add        x3, x3, #0xe10
0x00000000019aabfc: add        x6, sp, #0x20
0x00000000019aac00: mov        w2, #4
0x00000000019aac04: mov        w4, #0x60
0x00000000019aac08: mov        w5, #0x33f
0x00000000019aac0c: mov        w7, #1
0x00000000019aac10: bl         #0x47eec38
0x00000000019aac14: adrp       x1, #0x65e8000
0x00000000019aac18: add        x1, x1, #0x358
0x00000000019aac1c: add        x21, sp, #0x20
0x00000000019aac20: add        x0, sp, #0x20
0x00000000019aac24: bl         #0x2071d8
0x00000000019aac28: cmp        x19, x20
0x00000000019aac2c: cset       w3, gt
0x00000000019aac30: adrp       x1, #0x5354000
0x00000000019aac34: add        x1, x1, #0xf2a
0x00000000019aac38: add        x0, x21, #0x58
0x00000000019aac3c: mov        w2, #0xd
0x00000000019aac40: mov        w4, #1
0x00000000019aac44: bl         #0x66fa9c
0x00000000019aac48: adrp       x8, #0x6127000
0x00000000019aac4c: ldrb       w8, [x8, #0x248]
0x00000000019aac50: cmp        w8, #1
0x00000000019aac54: b.ne       #0x19aac8c
0x00000000019aac58: add        x0, x21, #0x58
0x00000000019aac5c: bl         #0x672178
0x00000000019aac60: adrp       x1, #0x520c000
0x00000000019aac64: add        x1, x1, #0xa35
0x00000000019aac68: add        x0, sp, #8
0x00000000019aac6c: bl         #0x18aac
0x00000000019aac70: add        x0, x21, #0x58
0x00000000019aac74: add        x1, sp, #8
0x00000000019aac78: bl         #0x671e20
0x00000000019aac7c: ldrsb      w8, [sp, #0x1f]
0x00000000019aac80: tbz        w8, #0x1f, #0x19aac8c
0x00000000019aac84: ldr        x0, [sp, #8]
0x00000000019aac88: bl         #0x47e93a8
0x00000000019aac8c: add        x0, sp, #0x20
0x00000000019aac90: bl         #0x67e8b0
0x00000000019aac94: adrp       x19, #0x5c51000
0x00000000019aac98: add        x19, x19, #0xcd8
0x00000000019aac9c: add        x0, x21, #0x58
0x00000000019aaca0: add        x1, x19, #0x18
0x00000000019aaca4: bl         #0x207488
0x00000000019aaca8: add        x0, sp, #0x20
0x00000000019aacac: add        x1, x19, #8
0x00000000019aacb0: bl         #0x20743c
0x00000000019aacb4: add        sp, sp, #0x250
0x00000000019aacb8: ldp        x29, x30, [sp, #0x20]
0x00000000019aacbc: ldp        x20, x19, [sp, #0x10]
0x00000000019aacc0: ldp        x22, x21, [sp], #0x30
0x00000000019aacc4: ret        
0x00000000019aacc8: mov        x19, x0
0x00000000019aaccc: ldrsb      w8, [sp, #0x1f]
0x00000000019aacd0: tbz        w8, #0x1f, #0x19aace8
0x00000000019aacd4: ldr        x0, [sp, #8]
0x00000000019aacd8: bl         #0x47e93a8
0x00000000019aacdc: b          #0x19aace8
0x00000000019aace0: b          #0x19aace4
0x00000000019aace4: mov        x19, x0
0x00000000019aace8: add        x0, sp, #0x20
0x00000000019aacec: bl         #0x2072a8
0x00000000019aacf0: mov        x0, x19
0x00000000019aacf4: bl         #0x4b97984

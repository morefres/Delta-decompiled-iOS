; instruction-faithful ARM64 fallback for RobloxLib::function_18aaaac
0x00000000018aaaac: sub        sp, sp, #0xb0
0x00000000018aaab0: stp        d9, d8, [sp, #0x80]
0x00000000018aaab4: stp        x20, x19, [sp, #0x90]
0x00000000018aaab8: stp        x29, x30, [sp, #0xa0]
0x00000000018aaabc: add        x29, sp, #0xa0
0x00000000018aaac0: mov        x19, x0
0x00000000018aaac4: adrp       x8, #0x6124000
0x00000000018aaac8: add        x8, x8, #0x278
0x00000000018aaacc: ldarb      w9, [x8]
0x00000000018aaad0: adrp       x8, #0x6124000
0x00000000018aaad4: tbz        w9, #0, #0x18aab78
0x00000000018aaad8: ldr        x1, [x8, #0x270]
0x00000000018aaadc: movi       v0.16b, #0
0x00000000018aaae0: stp        q0, q0, [sp]
0x00000000018aaae4: mov        x8, #-1
0x00000000018aaae8: stp        xzr, x8, [sp, #0x20]
0x00000000018aaaec: stp        q0, q0, [sp, #0x30]
0x00000000018aaaf0: str        q0, [sp, #0x50]
0x00000000018aaaf4: str        wzr, [sp, #0x60]
0x00000000018aaaf8: stp        xzr, xzr, [sp, #0x68]
0x00000000018aaafc: mov        x0, sp
0x00000000018aab00: mov        x2, #-1
0x00000000018aab04: mov        x3, #0
0x00000000018aab08: mov        w4, #0
0x00000000018aab0c: bl         #0x477d320
0x00000000018aab10: ldp        x8, x9, [x19, #0x30]
0x00000000018aab14: cmp        x8, x9
0x00000000018aab18: b.eq       #0x18aab5c
0x00000000018aab1c: bl         #0x47f9f58
0x00000000018aab20: fmov       d8, d0
0x00000000018aab24: ldr        x8, [x19, #0x20]
0x00000000018aab28: cbz        x8, #0x18aab34
0x00000000018aab2c: ldr        x0, [x8, #0x28]
0x00000000018aab30: b          #0x18aab38
0x00000000018aab34: mov        x0, #0
0x00000000018aab38: adrp       x2, #0x18ab000
0x00000000018aab3c: add        x2, x2, #0x508
0x00000000018aab40: adrp       x3, #0x18ab000
0x00000000018aab44: add        x3, x3, #0x580
0x00000000018aab48: add        x1, x19, #0x48
0x00000000018aab4c: bl         #0x41bb35c
0x00000000018aab50: bl         #0x47f9f58
0x00000000018aab54: fsub       d0, d0, d8
0x00000000018aab58: str        d0, [x19, #0x140]
0x00000000018aab5c: mov        x0, sp
0x00000000018aab60: bl         #0x2649c4
0x00000000018aab64: ldp        x29, x30, [sp, #0xa0]
0x00000000018aab68: ldp        x20, x19, [sp, #0x90]
0x00000000018aab6c: ldp        d9, d8, [sp, #0x80]
0x00000000018aab70: add        sp, sp, #0xb0
0x00000000018aab74: ret        
0x00000000018aab78: adrp       x0, #0x6124000
0x00000000018aab7c: add        x0, x0, #0x278
0x00000000018aab80: bl         #0x428c
0x00000000018aab84: adrp       x8, #0x6124000
0x00000000018aab88: cbz        w0, #0x18aaad8
0x00000000018aab8c: adrp       x8, #0x5213000
0x00000000018aab90: add        x8, x8, #0xa6a
0x00000000018aab94: add        x8, x8, #0xb3, lsl #12
0x00000000018aab98: add        x8, x8, #0x3e4
0x00000000018aab9c: str        x8, [sp]
0x00000000018aaba0: ldr        x8, [sp]
0x00000000018aaba4: adrp       x9, #0x5348000
0x00000000018aaba8: add        x9, x9, #0xed8
0x00000000018aabac: add        x9, x9, #0xdd, lsl #12
0x00000000018aabb0: add        x9, x9, #0x21d
0x00000000018aabb4: str        x9, [sp]
0x00000000018aabb8: ldr        x9, [sp]
0x00000000018aabbc: sub        x8, x8, #0xb3, lsl #12
0x00000000018aabc0: sub        x0, x8, #0x3e4
0x00000000018aabc4: sub        x8, x9, #0xdd, lsl #12
0x00000000018aabc8: sub        x1, x8, #0x21d
0x00000000018aabcc: mov        w2, #-1
0x00000000018aabd0: mov        w3, #0xff
0x00000000018aabd4: bl         #0x477d018
0x00000000018aabd8: adrp       x20, #0x6124000
0x00000000018aabdc: str        x0, [x20, #0x270]
0x00000000018aabe0: adrp       x0, #0x6124000
0x00000000018aabe4: add        x0, x0, #0x278
0x00000000018aabe8: bl         #0x43e8
0x00000000018aabec: mov        x8, x20
0x00000000018aabf0: b          #0x18aaad8
0x00000000018aabf4: mov        x19, x0
0x00000000018aabf8: adrp       x0, #0x6124000
0x00000000018aabfc: add        x0, x0, #0x278
0x00000000018aac00: bl         #0x4450
0x00000000018aac04: b          #0x18aac18
0x00000000018aac08: b          #0x18aac0c
0x00000000018aac0c: mov        x19, x0
0x00000000018aac10: mov        x0, sp
0x00000000018aac14: bl         #0x2649c4
0x00000000018aac18: mov        x0, x19
0x00000000018aac1c: bl         #0x4b97984

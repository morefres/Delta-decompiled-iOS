; instruction-faithful ARM64 fallback for RobloxLib::function_23aaaec
0x00000000023aaaec: stp        d9, d8, [sp, #-0x40]!
0x00000000023aaaf0: stp        x22, x21, [sp, #0x10]
0x00000000023aaaf4: stp        x20, x19, [sp, #0x20]
0x00000000023aaaf8: stp        x29, x30, [sp, #0x30]
0x00000000023aaafc: add        x29, sp, #0x30
0x00000000023aab00: fmov       s8, s0
0x00000000023aab04: mov        x19, x0
0x00000000023aab08: bl         #0x3e7ac94
0x00000000023aab0c: adrp       x20, #0x6151000
0x00000000023aab10: tbnz       w0, #0, #0x23aab20
0x00000000023aab14: ldrb       w8, [x19, #0x1d2]
0x00000000023aab18: cmp        w8, #1
0x00000000023aab1c: b.ne       #0x23aab98
0x00000000023aab20: adrp       x8, #0x6151000
0x00000000023aab24: ldr        w21, [x8, #0xae0]
0x00000000023aab28: mov        x0, x19
0x00000000023aab2c: bl         #0x22b7028
0x00000000023aab30: adrp       x8, #0x6151000
0x00000000023aab34: ldr        w8, [x8, #0xac8]
0x00000000023aab38: madd       w8, w0, w21, w8
0x00000000023aab3c: scvtf      s1, w8
0x00000000023aab40: fmul       s0, s1, s8
0x00000000023aab44: ldur       d2, [x19, #0xa4]
0x00000000023aab48: dup        v3.2s, v0.s[0]
0x00000000023aab4c: fadd       v2.2s, v2.2s, v3.2s
0x00000000023aab50: dup        v1.2s, v1.s[0]
0x00000000023aab54: fcmgt      v3.2s, v2.2s, v1.2s
0x00000000023aab58: bif        v1.8b, v2.8b, v3.8b
0x00000000023aab5c: stur       d1, [x19, #0xa4]
0x00000000023aab60: ldr        x0, [x20, #0xc30]
0x00000000023aab64: and        w8, w0, #0xff
0x00000000023aab68: lsr        x9, x0, #8
0x00000000023aab6c: cmp        w8, #6
0x00000000023aab70: and        w8, w9, #0xff
0x00000000023aab74: ccmp       w8, #3, #0, hs
0x00000000023aab78: b.lo       #0x23aab98
0x00000000023aab7c: adrp       x8, #0x6151000
0x00000000023aab80: ldr        x1, [x8, #0xc38]
0x00000000023aab84: mov        s2, v1.s[1]
0x00000000023aab88: adrp       x2, #0x53b5000
0x00000000023aab8c: add        x2, x2, #0x428
0x00000000023aab90: fmov       s3, wzr
0x00000000023aab94: bl         #0x47ef01c
0x00000000023aab98: mov        x0, x19
0x00000000023aab9c: bl         #0x3e7ab58
0x00000000023aaba0: tbnz       w0, #0, #0x23aabb0
0x00000000023aaba4: ldrb       w8, [x19, #0x1d2]
0x00000000023aaba8: cmp        w8, #1
0x00000000023aabac: b.ne       #0x23aac1c
0x00000000023aabb0: adrp       x8, #0x6151000
0x00000000023aabb4: ldr        w8, [x8, #0xa98]
0x00000000023aabb8: scvtf      s0, w8
0x00000000023aabbc: adrp       x9, #0x6151000
0x00000000023aabc0: ldr        w9, [x9, #0xab0]
0x00000000023aabc4: mul        w8, w9, w8
0x00000000023aabc8: scvtf      s1, w8
0x00000000023aabcc: fmul       s0, s0, s8
0x00000000023aabd0: ldr        s2, [x19, #0xac]
0x00000000023aabd4: fadd       s2, s2, s0
0x00000000023aabd8: fcmp       s2, s1
0x00000000023aabdc: fcsel      s1, s1, s2, gt
0x00000000023aabe0: str        s1, [x19, #0xac]
0x00000000023aabe4: ldr        x0, [x20, #0xc30]
0x00000000023aabe8: and        w8, w0, #0xff
0x00000000023aabec: lsr        x9, x0, #8
0x00000000023aabf0: cmp        w8, #6
0x00000000023aabf4: and        w8, w9, #0xff
0x00000000023aabf8: ccmp       w8, #3, #0, hs
0x00000000023aabfc: b.lo       #0x23aac1c
0x00000000023aac00: adrp       x8, #0x6151000
0x00000000023aac04: ldr        x1, [x8, #0xc38]
0x00000000023aac08: adrp       x2, #0x53b5000
0x00000000023aac0c: add        x2, x2, #0x487
0x00000000023aac10: fmov       s2, wzr
0x00000000023aac14: fmov       s3, wzr
0x00000000023aac18: bl         #0x47ef01c
0x00000000023aac1c: adrp       x8, #0x6151000
0x00000000023aac20: ldrb       w8, [x8, #0xb88]
0x00000000023aac24: tbnz       w8, #0, #0x23aac4c
0x00000000023aac28: adrp       x8, #0x6151000
0x00000000023aac2c: ldr        s0, [x8, #0xb10]
0x00000000023aac30: scvtf      s0, s0
0x00000000023aac34: fmul       s1, s0, s8
0x00000000023aac38: ldr        s2, [x19, #0xb0]
0x00000000023aac3c: fadd       s1, s2, s1
0x00000000023aac40: fcmp       s1, s0
0x00000000023aac44: fcsel      s0, s0, s1, gt
0x00000000023aac48: str        s0, [x19, #0xb0]
0x00000000023aac4c: ldp        x29, x30, [sp, #0x30]
0x00000000023aac50: ldp        x20, x19, [sp, #0x20]
0x00000000023aac54: ldp        x22, x21, [sp, #0x10]
0x00000000023aac58: ldp        d9, d8, [sp], #0x40
0x00000000023aac5c: ret        

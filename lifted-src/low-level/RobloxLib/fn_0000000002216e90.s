; instruction-faithful ARM64 fallback for RobloxLib::function_2216e90
0x0000000002216e90: fcmp       s0, #0.0
0x0000000002216e94: fmov       s1, wzr
0x0000000002216e98: fcsel      s0, s1, s0, mi
0x0000000002216e9c: fmov       s1, #2.00000000
0x0000000002216ea0: fcmp       s0, s1
0x0000000002216ea4: fcsel      s0, s1, s0, gt
0x0000000002216ea8: ldr        s1, [x0, #0x118]
0x0000000002216eac: fcmp       s0, s1
0x0000000002216eb0: b.eq       #0x2216ee4
0x0000000002216eb4: sub        sp, sp, #0x20
0x0000000002216eb8: stp        x29, x30, [sp, #0x10]
0x0000000002216ebc: add        x29, sp, #0x10
0x0000000002216ec0: str        s0, [x0, #0x118]
0x0000000002216ec4: adrp       x8, #0x5df5000
0x0000000002216ec8: add        x8, x8, #0xb10
0x0000000002216ecc: ldr        x8, [x8]
0x0000000002216ed0: str        x8, [sp, #8]
0x0000000002216ed4: add        x1, sp, #8
0x0000000002216ed8: bl         #0x28adac
0x0000000002216edc: ldp        x29, x30, [sp, #0x10]
0x0000000002216ee0: add        sp, sp, #0x20
0x0000000002216ee4: ret        

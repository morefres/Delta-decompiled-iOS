; instruction-faithful ARM64 fallback for RobloxLib::function_237ea70
0x000000000237ea70: sub        sp, sp, #0x40
0x000000000237ea74: stp        d9, d8, [sp, #0x10]
0x000000000237ea78: stp        x20, x19, [sp, #0x20]
0x000000000237ea7c: stp        x29, x30, [sp, #0x30]
0x000000000237ea80: add        x29, sp, #0x30
0x000000000237ea84: fmov       s8, s0
0x000000000237ea88: mov        x19, x2
0x000000000237ea8c: mov        x20, x1
0x000000000237ea90: mov        x0, x1
0x000000000237ea94: bl         #0x28a7c4
0x000000000237ea98: fmul       s9, s8, s8
0x000000000237ea9c: fmul       s3, s9, s8
0x000000000237eaa0: fmul       s0, s3, s0
0x000000000237eaa4: fmul       s1, s3, s1
0x000000000237eaa8: fmul       s2, s3, s2
0x000000000237eaac: stp        s0, s1, [sp, #4]
0x000000000237eab0: str        s2, [sp, #0xc]
0x000000000237eab4: add        x1, sp, #4
0x000000000237eab8: mov        x0, x19
0x000000000237eabc: bl         #0x28a690
0x000000000237eac0: mov        x0, x20
0x000000000237eac4: bl         #0x419a870
0x000000000237eac8: fmul       s0, s9, s0
0x000000000237eacc: mov        x0, x19
0x000000000237ead0: bl         #0x419a9f4
0x000000000237ead4: mov        x0, x20
0x000000000237ead8: bl         #0x419a870
0x000000000237eadc: fmov       s9, s0
0x000000000237eae0: fmov       s1, #2.50000000
0x000000000237eae4: fmov       s0, s8
0x000000000237eae8: bl         #0x4b992a4
0x000000000237eaec: fmul       s0, s0, s9
0x000000000237eaf0: mov        x0, x19
0x000000000237eaf4: bl         #0x419a9f4
0x000000000237eaf8: ldp        x29, x30, [sp, #0x30]
0x000000000237eafc: ldp        x20, x19, [sp, #0x20]
0x000000000237eb00: ldp        d9, d8, [sp, #0x10]
0x000000000237eb04: add        sp, sp, #0x40
0x000000000237eb08: ret        

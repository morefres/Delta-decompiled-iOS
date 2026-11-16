; instruction-faithful ARM64 fallback for RobloxLib::function_245f028
0x000000000245f028: sub        sp, sp, #0x30
0x000000000245f02c: stp        x20, x19, [sp, #0x10]
0x000000000245f030: stp        x29, x30, [sp, #0x20]
0x000000000245f034: add        x29, sp, #0x20
0x000000000245f038: mov        x2, x1
0x000000000245f03c: mov        x19, x8
0x000000000245f040: adrp       x8, #0x4bef000
0x000000000245f044: ldr        q0, [x8, #0x560]
0x000000000245f048: str        q0, [sp]
0x000000000245f04c: str        q0, [x19]
0x000000000245f050: mvni       v0.2s, #0x80, lsl #16
0x000000000245f054: str        d0, [x19, #0x10]
0x000000000245f058: mov        x1, x19
0x000000000245f05c: bl         #0x245ef5c
0x000000000245f060: ldr        q0, [x19]
0x000000000245f064: ldr        q1, [sp]
0x000000000245f068: fcmeq      v0.4s, v0.4s, v1.4s
0x000000000245f06c: mvn        v0.16b, v0.16b
0x000000000245f070: xtn        v0.4h, v0.4s
0x000000000245f074: umaxv      h0, v0.4h
0x000000000245f078: fmov       w8, s0
0x000000000245f07c: tbnz       w8, #0, #0x245f0a4
0x000000000245f080: ldp        s0, s1, [x19, #0x10]
0x000000000245f084: mov        w8, #-0x800001
0x000000000245f088: fmov       s2, w8
0x000000000245f08c: fcmp       s0, s2
0x000000000245f090: fmov       s0, w8
0x000000000245f094: fccmp      s1, s0, #0, eq
0x000000000245f098: b.ne       #0x245f0a4
0x000000000245f09c: stp        xzr, xzr, [x19]
0x000000000245f0a0: str        xzr, [x19, #0x10]
0x000000000245f0a4: ldp        x29, x30, [sp, #0x20]
0x000000000245f0a8: ldp        x20, x19, [sp, #0x10]
0x000000000245f0ac: add        sp, sp, #0x30
0x000000000245f0b0: ret        

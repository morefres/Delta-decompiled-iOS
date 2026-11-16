; instruction-faithful ARM64 fallback for RobloxLib::function_403e91c
0x000000000403e91c: sub        sp, sp, #0x80
0x000000000403e920: stp        d15, d14, [sp, #0x10]
0x000000000403e924: stp        d13, d12, [sp, #0x20]
0x000000000403e928: stp        d11, d10, [sp, #0x30]
0x000000000403e92c: stp        d9, d8, [sp, #0x40]
0x000000000403e930: stp        x22, x21, [sp, #0x50]
0x000000000403e934: stp        x20, x19, [sp, #0x60]
0x000000000403e938: stp        x29, x30, [sp, #0x70]
0x000000000403e93c: add        x29, sp, #0x70
0x000000000403e940: mov        x19, x0
0x000000000403e944: bl         #0x42d90bc
0x000000000403e948: cbz        w0, #0x403e98c
0x000000000403e94c: mov        x20, #0
0x000000000403e950: fmov       s14, wzr
0x000000000403e954: fmov       s8, wzr
0x000000000403e958: fmov       s15, wzr
0x000000000403e95c: mov        x0, x19
0x000000000403e960: mov        x1, x20
0x000000000403e964: bl         #0x42d9104
0x000000000403e968: fadd       s14, s14, s0
0x000000000403e96c: fadd       s8, s8, s1
0x000000000403e970: fadd       s15, s15, s2
0x000000000403e974: add        x20, x20, #1
0x000000000403e978: mov        x0, x19
0x000000000403e97c: bl         #0x42d90bc
0x000000000403e980: cmp        x20, w0, uxtw
0x000000000403e984: b.lo       #0x403e95c
0x000000000403e988: b          #0x403e998
0x000000000403e98c: fmov       s15, wzr
0x000000000403e990: fmov       s8, wzr
0x000000000403e994: fmov       s14, wzr
0x000000000403e998: mov        x0, x19
0x000000000403e99c: bl         #0x42d90bc
0x000000000403e9a0: cbz        w0, #0x403e9c4
0x000000000403e9a4: mov        x0, x19
0x000000000403e9a8: bl         #0x42d90bc
0x000000000403e9ac: ucvtf      s0, w0
0x000000000403e9b0: fmov       s1, #1.00000000
0x000000000403e9b4: fdiv       s0, s1, s0
0x000000000403e9b8: fmul       s14, s14, s0
0x000000000403e9bc: fmul       s8, s8, s0
0x000000000403e9c0: fmul       s15, s15, s0
0x000000000403e9c4: ldp        x9, x8, [x19, #0x60]
0x000000000403e9c8: sub        x8, x8, x9
0x000000000403e9cc: asr        x8, x8, #2
0x000000000403e9d0: fmov       d0, xzr
0x000000000403e9d4: cmp        x8, #3
0x000000000403e9d8: b.lo       #0x403eacc
0x000000000403e9dc: mov        x20, #0
0x000000000403e9e0: mov        x9, #-0x5555555555555556
0x000000000403e9e4: movk       x9, #0xaaab
0x000000000403e9e8: umulh      x8, x8, x9
0x000000000403e9ec: lsr        x21, x8, #1
0x000000000403e9f0: fmov       d9, xzr
0x000000000403e9f4: ldr        x8, [x19, #0x60]
0x000000000403e9f8: ldr        w1, [x8, x20]
0x000000000403e9fc: mov        x0, x19
0x000000000403ea00: bl         #0x42d9104
0x000000000403ea04: stp        s1, s0, [sp, #8]
0x000000000403ea08: fmov       s10, s2
0x000000000403ea0c: ldr        x8, [x19, #0x60]
0x000000000403ea10: add        x8, x8, x20
0x000000000403ea14: ldr        w1, [x8, #4]
0x000000000403ea18: mov        x0, x19
0x000000000403ea1c: bl         #0x42d9104
0x000000000403ea20: fmov       s11, s0
0x000000000403ea24: fmov       s12, s1
0x000000000403ea28: fmov       s13, s2
0x000000000403ea2c: ldr        x8, [x19, #0x60]
0x000000000403ea30: add        x8, x8, x20
0x000000000403ea34: ldr        w1, [x8, #8]
0x000000000403ea38: mov        x0, x19
0x000000000403ea3c: bl         #0x42d9104
0x000000000403ea40: ldp        s4, s3, [sp, #8]
0x000000000403ea44: fsub       s3, s3, s14
0x000000000403ea48: fsub       s4, s4, s8
0x000000000403ea4c: fsub       s5, s10, s15
0x000000000403ea50: fsub       s6, s11, s14
0x000000000403ea54: fsub       s7, s12, s8
0x000000000403ea58: fsub       s16, s13, s15
0x000000000403ea5c: fsub       s0, s0, s14
0x000000000403ea60: fsub       s1, s1, s8
0x000000000403ea64: fsub       s2, s2, s15
0x000000000403ea68: fmul       s17, s3, s7
0x000000000403ea6c: fmul       s18, s6, s1
0x000000000403ea70: fmul       s17, s17, s2
0x000000000403ea74: fmul       s18, s5, s18
0x000000000403ea78: fadd       s17, s17, s18
0x000000000403ea7c: fmul       s18, s4, s0
0x000000000403ea80: fmul       s18, s16, s18
0x000000000403ea84: fmul       s1, s3, s1
0x000000000403ea88: fadd       s3, s18, s17
0x000000000403ea8c: fmul       s1, s16, s1
0x000000000403ea90: fsub       s1, s3, s1
0x000000000403ea94: fmul       s3, s4, s6
0x000000000403ea98: fmul       s2, s3, s2
0x000000000403ea9c: fmul       s0, s7, s0
0x000000000403eaa0: fsub       s1, s1, s2
0x000000000403eaa4: fmul       s0, s5, s0
0x000000000403eaa8: fsub       s0, s1, s0
0x000000000403eaac: fcvt       d0, s0
0x000000000403eab0: fadd       d9, d9, d0
0x000000000403eab4: add        x20, x20, #0xc
0x000000000403eab8: subs       x21, x21, #1
0x000000000403eabc: b.ne       #0x403e9f4
0x000000000403eac0: adrp       x8, #0x4c48000
0x000000000403eac4: ldr        d0, [x8, #0xe80]
0x000000000403eac8: fmul       d0, d9, d0
0x000000000403eacc: ldp        x29, x30, [sp, #0x70]
0x000000000403ead0: ldp        x20, x19, [sp, #0x60]
0x000000000403ead4: ldp        x22, x21, [sp, #0x50]
0x000000000403ead8: ldp        d9, d8, [sp, #0x40]
0x000000000403eadc: ldp        d11, d10, [sp, #0x30]
0x000000000403eae0: ldp        d13, d12, [sp, #0x20]
0x000000000403eae4: ldp        d15, d14, [sp, #0x10]
0x000000000403eae8: add        sp, sp, #0x80
0x000000000403eaec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c23f74
0x0000000002c23f74: sub        sp, sp, #0x40
0x0000000002c23f78: stp        d9, d8, [sp, #0x10]
0x0000000002c23f7c: stp        x20, x19, [sp, #0x20]
0x0000000002c23f80: stp        x29, x30, [sp, #0x30]
0x0000000002c23f84: add        x29, sp, #0x30
0x0000000002c23f88: ldp        x9, x8, [x0, #0x168]
0x0000000002c23f8c: sub        x8, x8, x9
0x0000000002c23f90: asr        x8, x8, #4
0x0000000002c23f94: mov        x9, #-0x5555555555555556
0x0000000002c23f98: movk       x9, #0xaaab
0x0000000002c23f9c: mul        x8, x8, x9
0x0000000002c23fa0: cmp        x8, #1
0x0000000002c23fa4: b.ls       #0x2c24064
0x0000000002c23fa8: fmov       s8, s0
0x0000000002c23fac: mov        x19, x0
0x0000000002c23fb0: adrp       x8, #0x6169000
0x0000000002c23fb4: ldr        w8, [x8, #0x620]
0x0000000002c23fb8: cmp        w8, #1
0x0000000002c23fbc: b.lt       #0x2c2401c
0x0000000002c23fc0: bl         #0x440dd9c
0x0000000002c23fc4: mov        x20, x0
0x0000000002c23fc8: ldp        x0, x8, [x0, #0x30]
0x0000000002c23fcc: cbz        x8, #0x2c23fdc
0x0000000002c23fd0: ldr        x1, [x20, #0x20]
0x0000000002c23fd4: blr        x8
0x0000000002c23fd8: stp        x0, xzr, [x20, #0x30]
0x0000000002c23fdc: tbnz       w0, #3, #0x2c2401c
0x0000000002c23fe0: ldp        x9, x8, [x19, #0x168]
0x0000000002c23fe4: sub        x8, x8, x9
0x0000000002c23fe8: asr        x8, x8, #4
0x0000000002c23fec: mov        x9, #-0x5555555555555556
0x0000000002c23ff0: movk       x9, #0xaaab
0x0000000002c23ff4: mul        x8, x8, x9
0x0000000002c23ff8: str        x8, [sp, #8]
0x0000000002c23ffc: adrp       x0, #0x6420000
0x0000000002c24000: add        x0, x0, #0x5f8
0x0000000002c24004: adrp       x1, #0x2c22000
0x0000000002c24008: add        x1, x1, #0xd9c
0x0000000002c2400c: adrp       x2, #0x5404000
0x0000000002c24010: add        x2, x2, #0x4d7
0x0000000002c24014: add        x3, sp, #8
0x0000000002c24018: bl         #0x2c24070
0x0000000002c2401c: ldrb       w8, [x19, #0x140]
0x0000000002c24020: cmp        w8, #1
0x0000000002c24024: b.ne       #0x2c24030
0x0000000002c24028: mov        x0, x19
0x0000000002c2402c: bl         #0x2c238f8
0x0000000002c24030: fcmp       s8, #0.0
0x0000000002c24034: fmov       s0, wzr
0x0000000002c24038: fcsel      s0, s0, s8, mi
0x0000000002c2403c: fmov       s1, #1.00000000
0x0000000002c24040: fcmp       s0, s1
0x0000000002c24044: fcsel      s0, s1, s0, gt
0x0000000002c24048: add        x0, x19, #0x180
0x0000000002c2404c: bl         #0x2c240fc
0x0000000002c24050: ldp        x29, x30, [sp, #0x30]
0x0000000002c24054: ldp        x20, x19, [sp, #0x20]
0x0000000002c24058: ldp        d9, d8, [sp, #0x10]
0x0000000002c2405c: add        sp, sp, #0x40
0x0000000002c24060: ret        
0x0000000002c24064: adrp       x0, #0x5410000
0x0000000002c24068: add        x0, x0, #0x18c
0x0000000002c2406c: bl         #0x47ee168

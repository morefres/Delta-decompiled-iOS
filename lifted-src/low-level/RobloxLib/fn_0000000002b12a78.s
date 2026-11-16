; instruction-faithful ARM64 fallback for RobloxLib::function_2b12a78
0x0000000002b12a78: sub        sp, sp, #0x40
0x0000000002b12a7c: stp        d9, d8, [sp, #0x10]
0x0000000002b12a80: stp        x20, x19, [sp, #0x20]
0x0000000002b12a84: stp        x29, x30, [sp, #0x30]
0x0000000002b12a88: add        x29, sp, #0x30
0x0000000002b12a8c: stp        s0, s1, [sp, #8]
0x0000000002b12a90: stp        s2, s3, [sp]
0x0000000002b12a94: fmov       s8, wzr
0x0000000002b12a98: cbz        x0, #0x2b12afc
0x0000000002b12a9c: ldr        x19, [x0, #0x80]
0x0000000002b12aa0: cbz        x19, #0x2b12afc
0x0000000002b12aa4: ldr        x20, [x19, #0x18]
0x0000000002b12aa8: bl         #0x29a9ae0
0x0000000002b12aac: ldrh       w8, [x20, #0x1b8]
0x0000000002b12ab0: ldrh       w9, [x0, #0x1b8]
0x0000000002b12ab4: sub        w8, w8, w9
0x0000000002b12ab8: ldrh       w9, [x0, #0x1ba]
0x0000000002b12abc: fmov       s1, wzr
0x0000000002b12ac0: fmov       s2, wzr
0x0000000002b12ac4: fmov       s3, wzr
0x0000000002b12ac8: cmp        w8, w9
0x0000000002b12acc: b.hi       #0x2b12b08
0x0000000002b12ad0: ldr        x8, [x19]
0x0000000002b12ad4: ldr        x8, [x8, #0x340]
0x0000000002b12ad8: add        x1, sp, #8
0x0000000002b12adc: mov        x2, sp
0x0000000002b12ae0: mov        x0, x19
0x0000000002b12ae4: blr        x8
0x0000000002b12ae8: fmov       s8, s0
0x0000000002b12aec: ldp        s0, s4, [sp, #8]
0x0000000002b12af0: fsub       s2, s0, s2
0x0000000002b12af4: fsub       s3, s4, s3
0x0000000002b12af8: b          #0x2b12b08
0x0000000002b12afc: fmov       s1, wzr
0x0000000002b12b00: fmov       s2, wzr
0x0000000002b12b04: fmov       s3, wzr
0x0000000002b12b08: fmov       s0, s8
0x0000000002b12b0c: ldp        x29, x30, [sp, #0x30]
0x0000000002b12b10: ldp        x20, x19, [sp, #0x20]
0x0000000002b12b14: ldp        d9, d8, [sp, #0x10]
0x0000000002b12b18: add        sp, sp, #0x40
0x0000000002b12b1c: ret        

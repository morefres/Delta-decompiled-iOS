; instruction-faithful ARM64 fallback for RobloxLib::function_2c3ce38
0x0000000002c3ce38: sub        sp, sp, #0x70
0x0000000002c3ce3c: stp        d11, d10, [sp, #0x30]
0x0000000002c3ce40: stp        d9, d8, [sp, #0x40]
0x0000000002c3ce44: stp        x20, x19, [sp, #0x50]
0x0000000002c3ce48: stp        x29, x30, [sp, #0x60]
0x0000000002c3ce4c: add        x29, sp, #0x60
0x0000000002c3ce50: fmov       s8, s1
0x0000000002c3ce54: fmov       s9, s0
0x0000000002c3ce58: add        x8, x0, #0xdf0
0x0000000002c3ce5c: adrp       x9, #0x5ecb000
0x0000000002c3ce60: add        x9, x9, #0x788
0x0000000002c3ce64: add        x9, x9, #0x10
0x0000000002c3ce68: stp        x9, x8, [sp]
0x0000000002c3ce6c: adrp       x8, #0x5ecb000
0x0000000002c3ce70: add        x8, x8, #0x8e0
0x0000000002c3ce74: add        x9, x0, #0xdd0
0x0000000002c3ce78: mov        x19, sp
0x0000000002c3ce7c: add        x8, x8, #0x10
0x0000000002c3ce80: stp        x8, x0, [sp, #0x10]
0x0000000002c3ce84: stp        x9, x0, [sp, #0x20]
0x0000000002c3ce88: mov        x0, sp
0x0000000002c3ce8c: bl         #0x2ae36ac
0x0000000002c3ce90: fmov       s10, s0
0x0000000002c3ce94: fmov       s11, s1
0x0000000002c3ce98: ldr        x8, [sp, #0x10]
0x0000000002c3ce9c: ldr        x8, [x8, #0x40]
0x0000000002c3cea0: add        x0, x19, #0x10
0x0000000002c3cea4: blr        x8
0x0000000002c3cea8: fadd       s2, s9, s10
0x0000000002c3ceac: fadd       s3, s8, s11
0x0000000002c3ceb0: fmov       s4, wzr
0x0000000002c3ceb4: fmaxnm     s0, s0, s4
0x0000000002c3ceb8: fmaxnm     s1, s1, s4
0x0000000002c3cebc: fcmp       s2, #0.0
0x0000000002c3cec0: fcsel      s2, s4, s2, mi
0x0000000002c3cec4: fcmp       s2, s0
0x0000000002c3cec8: fcsel      s0, s0, s2, gt
0x0000000002c3cecc: fcmp       s3, #0.0
0x0000000002c3ced0: fcsel      s2, s4, s3, mi
0x0000000002c3ced4: fcmp       s2, s1
0x0000000002c3ced8: fcsel      s1, s1, s2, gt
0x0000000002c3cedc: fcmp       s10, s0
0x0000000002c3cee0: cset       w8, ne
0x0000000002c3cee4: fcmp       s11, s1
0x0000000002c3cee8: csinc      w0, w8, wzr, eq
0x0000000002c3ceec: ldp        x29, x30, [sp, #0x60]
0x0000000002c3cef0: ldp        x20, x19, [sp, #0x50]
0x0000000002c3cef4: ldp        d9, d8, [sp, #0x40]
0x0000000002c3cef8: ldp        d11, d10, [sp, #0x30]
0x0000000002c3cefc: add        sp, sp, #0x70
0x0000000002c3cf00: ret        

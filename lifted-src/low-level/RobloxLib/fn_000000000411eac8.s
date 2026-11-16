; instruction-faithful ARM64 fallback for RobloxLib::function_411eac8
0x000000000411eac8: sub        sp, sp, #0xd0
0x000000000411eacc: stp        d11, d10, [sp, #0x50]
0x000000000411ead0: stp        d9, d8, [sp, #0x60]
0x000000000411ead4: stp        x28, x27, [sp, #0x70]
0x000000000411ead8: stp        x26, x25, [sp, #0x80]
0x000000000411eadc: stp        x24, x23, [sp, #0x90]
0x000000000411eae0: stp        x22, x21, [sp, #0xa0]
0x000000000411eae4: stp        x20, x19, [sp, #0xb0]
0x000000000411eae8: stp        x29, x30, [sp, #0xc0]
0x000000000411eaec: add        x29, sp, #0xc0
0x000000000411eaf0: mov        x19, x5
0x000000000411eaf4: fmov       s8, s0
0x000000000411eaf8: mov        x20, x2
0x000000000411eafc: mov        x21, x1
0x000000000411eb00: mov        x22, x0
0x000000000411eb04: adrp       x8, #0x5ba4000
0x000000000411eb08: ldr        x8, [x8, #0x338]
0x000000000411eb0c: ldr        x8, [x8]
0x000000000411eb10: str        x8, [sp, #0x48]
0x000000000411eb14: add        x2, sp, #8
0x000000000411eb18: mov        x0, x3
0x000000000411eb1c: mov        x1, x4
0x000000000411eb20: bl         #0x411d3d4
0x000000000411eb24: cmp        w20, #1
0x000000000411eb28: b.lt       #0x411ebb0
0x000000000411eb2c: mov        x25, #0
0x000000000411eb30: mov        w26, w20
0x000000000411eb34: fmov       s9, wzr
0x000000000411eb38: mov        x27, #0
0x000000000411eb3c: add        x23, x22, x25, lsl #4
0x000000000411eb40: add        x24, sp, #8
0x000000000411eb44: mov        w8, #0x7f7fffff
0x000000000411eb48: fmov       s11, w8
0x000000000411eb4c: fmov       s10, s11
0x000000000411eb50: mov        x0, x23
0x000000000411eb54: mov        x1, x24
0x000000000411eb58: bl         #0x41274a0
0x000000000411eb5c: ldr        s1, [x21, x25, lsl #2]
0x000000000411eb60: fmul       s0, s0, s1
0x000000000411eb64: fcmp       s0, s11
0x000000000411eb68: b.pl       #0x411eb74
0x000000000411eb6c: str        w27, [x19, x25, lsl #2]
0x000000000411eb70: fmov       s10, s0
0x000000000411eb74: fcmp       s0, s11
0x000000000411eb78: ccmp       x27, #2, #2, le
0x000000000411eb7c: b.hi       #0x411eb94
0x000000000411eb80: add        x27, x27, #1
0x000000000411eb84: add        x24, x24, #0x10
0x000000000411eb88: fcmp       s10, #0.0
0x000000000411eb8c: fmov       s11, s10
0x000000000411eb90: b.gt       #0x411eb50
0x000000000411eb94: fadd       s9, s9, s10
0x000000000411eb98: fcmp       s9, s8
0x000000000411eb9c: b.gt       #0x411ebb8
0x000000000411eba0: add        x25, x25, #1
0x000000000411eba4: cmp        x25, x26
0x000000000411eba8: b.ne       #0x411eb38
0x000000000411ebac: b          #0x411ebdc
0x000000000411ebb0: fmov       s9, wzr
0x000000000411ebb4: b          #0x411ebdc
0x000000000411ebb8: add        x0, x19, x25, lsl #2
0x000000000411ebbc: mvn        w8, w25
0x000000000411ebc0: add        w8, w8, w20
0x000000000411ebc4: ubfiz      x8, x8, #2, #0x20
0x000000000411ebc8: add        x2, x8, #4
0x000000000411ebcc: mov        w1, #0xff
0x000000000411ebd0: bl         #0x4b98efc
0x000000000411ebd4: mov        w8, #0x7f7fffff
0x000000000411ebd8: fmov       s9, w8
0x000000000411ebdc: ldr        x8, [sp, #0x48]
0x000000000411ebe0: adrp       x9, #0x5ba4000
0x000000000411ebe4: ldr        x9, [x9, #0x338]
0x000000000411ebe8: ldr        x9, [x9]
0x000000000411ebec: cmp        x9, x8
0x000000000411ebf0: b.ne       #0x411ec20
0x000000000411ebf4: fmov       s0, s9
0x000000000411ebf8: ldp        x29, x30, [sp, #0xc0]
0x000000000411ebfc: ldp        x20, x19, [sp, #0xb0]
0x000000000411ec00: ldp        x22, x21, [sp, #0xa0]
0x000000000411ec04: ldp        x24, x23, [sp, #0x90]
0x000000000411ec08: ldp        x26, x25, [sp, #0x80]
0x000000000411ec0c: ldp        x28, x27, [sp, #0x70]
0x000000000411ec10: ldp        d9, d8, [sp, #0x60]
0x000000000411ec14: ldp        d11, d10, [sp, #0x50]
0x000000000411ec18: add        sp, sp, #0xd0
0x000000000411ec1c: ret        
0x000000000411ec20: bl         #0x4b98620

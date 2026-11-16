; instruction-faithful ARM64 fallback for RobloxLib::function_1e92f94
0x0000000001e92f94: sub        sp, sp, #0x80
0x0000000001e92f98: stp        d13, d12, [sp, #0x20]
0x0000000001e92f9c: stp        d11, d10, [sp, #0x30]
0x0000000001e92fa0: stp        d9, d8, [sp, #0x40]
0x0000000001e92fa4: stp        x22, x21, [sp, #0x50]
0x0000000001e92fa8: stp        x20, x19, [sp, #0x60]
0x0000000001e92fac: stp        x29, x30, [sp, #0x70]
0x0000000001e92fb0: add        x29, sp, #0x70
0x0000000001e92fb4: ldr        x8, [x1]
0x0000000001e92fb8: ldp        x22, x9, [x0]
0x0000000001e92fbc: add        x19, x8, x9, asr #1
0x0000000001e92fc0: tbz        w9, #0, #0x1e92fcc
0x0000000001e92fc4: ldr        x8, [x19]
0x0000000001e92fc8: ldr        x22, [x8, w22, uxtw]
0x0000000001e92fcc: ldr        x20, [x2]
0x0000000001e92fd0: ldr        x21, [x3]
0x0000000001e92fd4: ldp        s8, s9, [x4]
0x0000000001e92fd8: ldr        s10, [x4, #8]
0x0000000001e92fdc: ldp        s11, s12, [x5]
0x0000000001e92fe0: ldr        s13, [x5, #8]
0x0000000001e92fe4: ldrsb      w8, [x6, #0x17]
0x0000000001e92fe8: tbnz       w8, #0x1f, #0x1e93000
0x0000000001e92fec: ldr        q0, [x6]
0x0000000001e92ff0: str        q0, [sp]
0x0000000001e92ff4: ldr        x8, [x6, #0x10]
0x0000000001e92ff8: str        x8, [sp, #0x10]
0x0000000001e92ffc: b          #0x1e9300c
0x0000000001e93000: ldp        x1, x2, [x6]
0x0000000001e93004: mov        x0, sp
0x0000000001e93008: bl         #0x23268
0x0000000001e9300c: mov        x3, sp
0x0000000001e93010: mov        x0, x19
0x0000000001e93014: mov        x1, x20
0x0000000001e93018: mov        x2, x21
0x0000000001e9301c: fmov       s0, s8
0x0000000001e93020: fmov       s1, s9
0x0000000001e93024: fmov       s2, s10
0x0000000001e93028: fmov       s3, s11
0x0000000001e9302c: fmov       s4, s12
0x0000000001e93030: fmov       s5, s13
0x0000000001e93034: blr        x22
0x0000000001e93038: ldrsb      w8, [sp, #0x17]
0x0000000001e9303c: tbz        w8, #0x1f, #0x1e93048
0x0000000001e93040: ldr        x0, [sp]
0x0000000001e93044: bl         #0x47e93a8
0x0000000001e93048: ldp        x29, x30, [sp, #0x70]
0x0000000001e9304c: ldp        x20, x19, [sp, #0x60]
0x0000000001e93050: ldp        x22, x21, [sp, #0x50]
0x0000000001e93054: ldp        d9, d8, [sp, #0x40]
0x0000000001e93058: ldp        d11, d10, [sp, #0x30]
0x0000000001e9305c: ldp        d13, d12, [sp, #0x20]
0x0000000001e93060: add        sp, sp, #0x80
0x0000000001e93064: ret        
0x0000000001e93068: mov        x19, x0
0x0000000001e9306c: ldrsb      w8, [sp, #0x17]
0x0000000001e93070: tbz        w8, #0x1f, #0x1e9307c
0x0000000001e93074: ldr        x0, [sp]
0x0000000001e93078: bl         #0x47e93a8
0x0000000001e9307c: mov        x0, x19
0x0000000001e93080: bl         #0x4b97984

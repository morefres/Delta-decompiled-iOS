; instruction-faithful ARM64 fallback for RobloxLib::function_28eeed0
0x00000000028eeed0: sub        sp, sp, #0xc0
0x00000000028eeed4: stp        d11, d10, [sp, #0x70]
0x00000000028eeed8: stp        d9, d8, [sp, #0x80]
0x00000000028eeedc: stp        x22, x21, [sp, #0x90]
0x00000000028eeee0: stp        x20, x19, [sp, #0xa0]
0x00000000028eeee4: stp        x29, x30, [sp, #0xb0]
0x00000000028eeee8: add        x29, sp, #0xb0
0x00000000028eeeec: mov        x20, x2
0x00000000028eeef0: mov        x21, x1
0x00000000028eeef4: fmov       d8, d3
0x00000000028eeef8: fmov       s9, s2
0x00000000028eeefc: fmov       s10, s1
0x00000000028eef00: fmov       s11, s0
0x00000000028eef04: mov        x22, x0
0x00000000028eef08: adrp       x8, #0x65da000
0x00000000028eef0c: add        x8, x8, #0xe50
0x00000000028eef10: ldr        w0, [x8]
0x00000000028eef14: bl         #0x47e85ac
0x00000000028eef18: mov        x19, x0
0x00000000028eef1c: mov        x0, x22
0x00000000028eef20: bl         #0x25f38c
0x00000000028eef24: cbz        x0, #0x28eef7c
0x00000000028eef28: add        x0, x0, #0x428
0x00000000028eef2c: bl         #0x1f3e8ac
0x00000000028eef30: tbz        w0, #0, #0x28eefa8
0x00000000028eef34: ldr        x22, [x22, #0x568]
0x00000000028eef38: cbz        x22, #0x28eefd4
0x00000000028eef3c: str        xzr, [sp, #0x38]
0x00000000028eef40: add        x0, sp, #0x20
0x00000000028eef44: mov        x1, x21
0x00000000028eef48: bl         #0x19204
0x00000000028eef4c: ldr        x8, [x22]
0x00000000028eef50: ldr        x8, [x8]
0x00000000028eef54: add        x1, sp, #0x20
0x00000000028eef58: mov        x0, x22
0x00000000028eef5c: fmov       s0, s11
0x00000000028eef60: fmov       s1, s10
0x00000000028eef64: fmov       s2, s9
0x00000000028eef68: fmov       d3, d8
0x00000000028eef6c: blr        x8
0x00000000028eef70: add        x0, sp, #0x20
0x00000000028eef74: bl         #0x18c70
0x00000000028eef78: b          #0x28ef000
0x00000000028eef7c: adrp       x1, #0x53fb000
0x00000000028eef80: add        x1, x1, #0x37d
0x00000000028eef84: add        x0, sp, #0x40
0x00000000028eef88: bl         #0x18aac
0x00000000028eef8c: add        x1, sp, #0x40
0x00000000028eef90: mov        x0, x20
0x00000000028eef94: bl         #0x227e08
0x00000000028eef98: ldrsb      w8, [sp, #0x57]
0x00000000028eef9c: tbz        w8, #0x1f, #0x28ef000
0x00000000028eefa0: ldr        x0, [sp, #0x40]
0x00000000028eefa4: b          #0x28eeffc
0x00000000028eefa8: adrp       x1, #0x53fb000
0x00000000028eefac: add        x1, x1, #0x338
0x00000000028eefb0: add        x0, sp, #0x58
0x00000000028eefb4: bl         #0x18aac
0x00000000028eefb8: add        x1, sp, #0x58
0x00000000028eefbc: mov        x0, x20
0x00000000028eefc0: bl         #0x227e08
0x00000000028eefc4: ldrsb      w8, [sp, #0x6f]
0x00000000028eefc8: tbz        w8, #0x1f, #0x28ef000
0x00000000028eefcc: ldr        x0, [sp, #0x58]
0x00000000028eefd0: b          #0x28eeffc
0x00000000028eefd4: adrp       x1, #0x53fb000
0x00000000028eefd8: add        x1, x1, #0x37d
0x00000000028eefdc: add        x0, sp, #8
0x00000000028eefe0: bl         #0x18aac
0x00000000028eefe4: add        x1, sp, #8
0x00000000028eefe8: mov        x0, x20
0x00000000028eefec: bl         #0x227e08
0x00000000028eeff0: ldrsb      w8, [sp, #0x1f]
0x00000000028eeff4: tbz        w8, #0x1f, #0x28ef000
0x00000000028eeff8: ldr        x0, [sp, #8]
0x00000000028eeffc: bl         #0x47e93a8
0x00000000028ef000: mov        x0, x19
0x00000000028ef004: bl         #0x47e85ac
0x00000000028ef008: ldp        x29, x30, [sp, #0xb0]
0x00000000028ef00c: ldp        x20, x19, [sp, #0xa0]
0x00000000028ef010: ldp        x22, x21, [sp, #0x90]
0x00000000028ef014: ldp        d9, d8, [sp, #0x80]
0x00000000028ef018: ldp        d11, d10, [sp, #0x70]
0x00000000028ef01c: add        sp, sp, #0xc0
0x00000000028ef020: ret        
0x00000000028ef024: mov        x20, x0
0x00000000028ef028: ldrsb      w8, [sp, #0x1f]
0x00000000028ef02c: tbz        w8, #0x1f, #0x28ef080
0x00000000028ef030: ldr        x0, [sp, #8]
0x00000000028ef034: b          #0x28ef070
0x00000000028ef038: mov        x20, x0
0x00000000028ef03c: add        x0, sp, #0x20
0x00000000028ef040: bl         #0x18c70
0x00000000028ef044: b          #0x28ef080
0x00000000028ef048: mov        x20, x0
0x00000000028ef04c: ldrsb      w8, [sp, #0x6f]
0x00000000028ef050: tbz        w8, #0x1f, #0x28ef080
0x00000000028ef054: ldr        x0, [sp, #0x58]
0x00000000028ef058: b          #0x28ef070
0x00000000028ef05c: b          #0x28ef07c
0x00000000028ef060: mov        x20, x0
0x00000000028ef064: ldrsb      w8, [sp, #0x57]
0x00000000028ef068: tbz        w8, #0x1f, #0x28ef080
0x00000000028ef06c: ldr        x0, [sp, #0x40]
0x00000000028ef070: bl         #0x47e93a8
0x00000000028ef074: b          #0x28ef080
0x00000000028ef078: bl         #0x18bd8
0x00000000028ef07c: mov        x20, x0
0x00000000028ef080: mov        x0, x19
0x00000000028ef084: bl         #0x47e85ac
0x00000000028ef088: mov        x0, x20
0x00000000028ef08c: bl         #0x4b97984
0x00000000028ef090: bl         #0x18bd8

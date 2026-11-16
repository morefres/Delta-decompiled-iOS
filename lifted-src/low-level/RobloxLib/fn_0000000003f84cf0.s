; instruction-faithful ARM64 fallback for RobloxLib::function_3f84cf0
0x0000000003f84cf0: sub        sp, sp, #0x80
0x0000000003f84cf4: stp        x20, x19, [sp, #0x60]
0x0000000003f84cf8: stp        x29, x30, [sp, #0x70]
0x0000000003f84cfc: add        x29, sp, #0x70
0x0000000003f84d00: mov        x19, x0
0x0000000003f84d04: mov        x20, x8
0x0000000003f84d08: add        x0, x0, #0xa0
0x0000000003f84d0c: bl         #0x3e99954
0x0000000003f84d10: fmov       s3, #0.50000000
0x0000000003f84d14: fmul       s0, s0, s3
0x0000000003f84d18: fmul       s2, s2, s3
0x0000000003f84d1c: fmov       s3, #-0.50000000
0x0000000003f84d20: fmul       s1, s1, s3
0x0000000003f84d24: frintm     s3, s0
0x0000000003f84d28: fsub       s0, s0, s3
0x0000000003f84d2c: adrp       x8, #0x4baa000
0x0000000003f84d30: ldr        q3, [x8, #0x260]
0x0000000003f84d34: stp        q3, q3, [sp, #0x30]
0x0000000003f84d38: frintm     s3, s2
0x0000000003f84d3c: mov        w8, #0x3f800000
0x0000000003f84d40: str        w8, [sp, #0x50]
0x0000000003f84d44: fsub       s2, s2, s3
0x0000000003f84d48: stp        s0, s1, [sp, #0x54]
0x0000000003f84d4c: str        s2, [sp, #0x5c]
0x0000000003f84d50: mov        x8, sp
0x0000000003f84d54: add        x0, x19, #0xa0
0x0000000003f84d58: bl         #0x3e96ca4
0x0000000003f84d5c: mov        x0, sp
0x0000000003f84d60: add        x1, sp, #0x30
0x0000000003f84d64: mov        x8, x20
0x0000000003f84d68: bl         #0x46ad97c
0x0000000003f84d6c: ldp        x29, x30, [sp, #0x70]
0x0000000003f84d70: ldp        x20, x19, [sp, #0x60]
0x0000000003f84d74: add        sp, sp, #0x80
0x0000000003f84d78: ret        
0x0000000003f84d7c: sub        sp, sp, #0x90
0x0000000003f84d80: stp        x20, x19, [sp, #0x70]
0x0000000003f84d84: stp        x29, x30, [sp, #0x80]
0x0000000003f84d88: add        x29, sp, #0x80
0x0000000003f84d8c: mov        x19, x1
0x0000000003f84d90: adrp       x8, #0x4baa000
0x0000000003f84d94: ldr        q0, [x8, #0x260]
0x0000000003f84d98: stp        q0, q0, [sp, #0x40]
0x0000000003f84d9c: str        q0, [sp, #0x60]
0x0000000003f84da0: stp        q0, q0, [sp, #0x10]
0x0000000003f84da4: str        q0, [sp, #0x30]
0x0000000003f84da8: add        x8, sp, #0x40
0x0000000003f84dac: bl         #0x3f84cf0
0x0000000003f84db0: tbz        w19, #0, #0x3f84dd0
0x0000000003f84db4: bl         #0x174a3fc
0x0000000003f84db8: stp        s0, s1, [sp, #4]
0x0000000003f84dbc: str        s2, [sp, #0xc]
0x0000000003f84dc0: add        x8, sp, #0x10
0x0000000003f84dc4: add        x0, sp, #0x40
0x0000000003f84dc8: add        x1, sp, #4
0x0000000003f84dcc: b          #0x3f84de0
0x0000000003f84dd0: adrp       x1, #0x611f000
0x0000000003f84dd4: add        x1, x1, #0x8c0
0x0000000003f84dd8: add        x8, sp, #0x10
0x0000000003f84ddc: add        x0, sp, #0x40
0x0000000003f84de0: bl         #0x46be8dc
0x0000000003f84de4: adrp       x8, #0x4bcd000
0x0000000003f84de8: ldr        s0, [x8, #0xce4]
0x0000000003f84dec: add        x0, sp, #0x40
0x0000000003f84df0: add        x1, sp, #0x10
0x0000000003f84df4: fmov       s1, s0
0x0000000003f84df8: bl         #0x46bed48
0x0000000003f84dfc: ldp        x29, x30, [sp, #0x80]
0x0000000003f84e00: ldp        x20, x19, [sp, #0x70]
0x0000000003f84e04: add        sp, sp, #0x90
0x0000000003f84e08: ret        

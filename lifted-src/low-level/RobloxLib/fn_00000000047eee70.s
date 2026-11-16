; instruction-faithful ARM64 fallback for RobloxLib::function_47eee70
0x00000000047eee70: sub        sp, sp, #0x80
0x00000000047eee74: stp        x26, x25, [sp, #0x30]
0x00000000047eee78: stp        x24, x23, [sp, #0x40]
0x00000000047eee7c: stp        x22, x21, [sp, #0x50]
0x00000000047eee80: stp        x20, x19, [sp, #0x60]
0x00000000047eee84: stp        x29, x30, [sp, #0x70]
0x00000000047eee88: add        x29, sp, #0x70
0x00000000047eee8c: mov        x20, x7
0x00000000047eee90: mov        x21, x6
0x00000000047eee94: mov        x22, x5
0x00000000047eee98: mov        x23, x4
0x00000000047eee9c: mov        x19, x3
0x00000000047eeea0: mov        x3, x2
0x00000000047eeea4: mov        x2, x1
0x00000000047eeea8: mov        x24, x0
0x00000000047eeeac: ldr        x25, [x29, #0x10]
0x00000000047eeeb0: mov        w1, #0x400
0x00000000047eeeb4: bl         #0x47ee5b4
0x00000000047eeeb8: mov        x1, x0
0x00000000047eeebc: mov        w26, #0x3ff
0x00000000047eeec0: mov        w0, #0x3ff
0x00000000047eeec4: bl         #0x47ee2d0
0x00000000047eeec8: mov        x8, x0
0x00000000047eeecc: add        x0, x24, w0, sxtw
0x00000000047eeed0: sub        w1, w26, w8
0x00000000047eeed4: mov        w8, #-0xef53
0x00000000047eeed8: cmp        x23, x8
0x00000000047eeedc: b.eq       #0x47eeef0
0x00000000047eeee0: stp        x20, x25, [sp, #0x18]
0x00000000047eeee4: stp        x22, x21, [sp, #8]
0x00000000047eeee8: str        x23, [sp]
0x00000000047eeeec: b          #0x47eef28
0x00000000047eeef0: fmov       d0, x22
0x00000000047eeef4: fcvt       s0, d0
0x00000000047eeef8: fcvt       d0, s0
0x00000000047eeefc: fmov       d1, x21
0x00000000047eef00: fcvt       s1, d1
0x00000000047eef04: fcvt       d1, s1
0x00000000047eef08: fmov       d2, x20
0x00000000047eef0c: fcvt       s2, d2
0x00000000047eef10: fcvt       d2, s2
0x00000000047eef14: fmov       d3, x25
0x00000000047eef18: fcvt       s3, d3
0x00000000047eef1c: fcvt       d3, s3
0x00000000047eef20: stp        d2, d3, [sp, #0x10]
0x00000000047eef24: stp        d0, d1, [sp]
0x00000000047eef28: mov        x2, x19
0x00000000047eef2c: bl         #0x4b99760
0x00000000047eef30: ldp        x29, x30, [sp, #0x70]
0x00000000047eef34: ldp        x20, x19, [sp, #0x60]
0x00000000047eef38: ldp        x22, x21, [sp, #0x50]
0x00000000047eef3c: ldp        x24, x23, [sp, #0x40]
0x00000000047eef40: ldp        x26, x25, [sp, #0x30]
0x00000000047eef44: add        sp, sp, #0x80
0x00000000047eef48: ret        

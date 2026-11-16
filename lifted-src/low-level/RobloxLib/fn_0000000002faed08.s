; instruction-faithful ARM64 fallback for RobloxLib::function_2faed08
0x0000000002faed08: sub        sp, sp, #0x60
0x0000000002faed0c: stp        d9, d8, [sp, #0x30]
0x0000000002faed10: stp        x20, x19, [sp, #0x40]
0x0000000002faed14: stp        x29, x30, [sp, #0x50]
0x0000000002faed18: add        x29, sp, #0x50
0x0000000002faed1c: mov        x19, x1
0x0000000002faed20: mov        x20, x0
0x0000000002faed24: ldr        x0, [x0, #0x28]
0x0000000002faed28: ldr        x8, [x0]
0x0000000002faed2c: ldr        x8, [x8]
0x0000000002faed30: mov        w1, #0
0x0000000002faed34: blr        x8
0x0000000002faed38: bl         #0x47fa170
0x0000000002faed3c: ldr        x8, [x20, #0x28]
0x0000000002faed40: ldr        d1, [x8, #8]
0x0000000002faed44: fsub       d0, d0, d1
0x0000000002faed48: adrp       x8, #0x4bcd000
0x0000000002faed4c: ldr        d1, [x8, #0x7c0]
0x0000000002faed50: fmul       d0, d0, d1
0x0000000002faed54: fcvt       s8, d0
0x0000000002faed58: bl         #0x218a3d8
0x0000000002faed5c: mov        x20, x0
0x0000000002faed60: adrp       x1, #0x5437000
0x0000000002faed64: add        x1, x1, #0xda5
0x0000000002faed68: add        x0, sp, #8
0x0000000002faed6c: bl         #0x18aac
0x0000000002faed70: add        x1, sp, #8
0x0000000002faed74: mov        x0, x20
0x0000000002faed78: fmov       s0, s8
0x0000000002faed7c: mov        w2, #0
0x0000000002faed80: bl         #0x5c818
0x0000000002faed84: ldrsb      w8, [sp, #0x1f]
0x0000000002faed88: tbz        w8, #0x1f, #0x2faed94
0x0000000002faed8c: ldr        x0, [sp, #8]
0x0000000002faed90: bl         #0x47e93a8
0x0000000002faed94: adrp       x8, #0x6171000
0x0000000002faed98: add        x8, x8, #0xb10
0x0000000002faed9c: ldr        x0, [x8]
0x0000000002faeda0: and        w9, w0, #0xff
0x0000000002faeda4: tst        x0, #0xfc00
0x0000000002faeda8: ccmp       w9, #5, #0, ne
0x0000000002faedac: cset       w9, hi
0x0000000002faedb0: cbz        w19, #0x2faedd4
0x0000000002faedb4: cbz        w9, #0x2faedfc
0x0000000002faedb8: ldr        x1, [x8, #8]
0x0000000002faedbc: adrp       x3, #0x5437000
0x0000000002faedc0: add        x3, x3, #0xdbd
0x0000000002faedc4: add        x6, sp, #0x20
0x0000000002faedc8: mov        w2, #4
0x0000000002faedcc: mov        w4, #0x2f
0x0000000002faedd0: b          #0x2faedf0
0x0000000002faedd4: cbz        w9, #0x2faedfc
0x0000000002faedd8: ldr        x1, [x8, #8]
0x0000000002faeddc: adrp       x3, #0x5437000
0x0000000002faede0: add        x3, x3, #0xded
0x0000000002faede4: add        x6, sp, #0x20
0x0000000002faede8: mov        w2, #4
0x0000000002faedec: mov        w4, #0x34
0x0000000002faedf0: mov        x5, #0
0x0000000002faedf4: mov        w7, #1
0x0000000002faedf8: bl         #0x47eec38
0x0000000002faedfc: ldp        x29, x30, [sp, #0x50]
0x0000000002faee00: ldp        x20, x19, [sp, #0x40]
0x0000000002faee04: ldp        d9, d8, [sp, #0x30]
0x0000000002faee08: add        sp, sp, #0x60
0x0000000002faee0c: ret        
0x0000000002faee10: mov        x19, x0
0x0000000002faee14: ldrsb      w8, [sp, #0x1f]
0x0000000002faee18: tbz        w8, #0x1f, #0x2faee24
0x0000000002faee1c: ldr        x0, [sp, #8]
0x0000000002faee20: bl         #0x47e93a8
0x0000000002faee24: mov        x0, x19
0x0000000002faee28: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2daed08
0x0000000002daed08: sub        sp, sp, #0x40
0x0000000002daed0c: stp        x20, x19, [sp, #0x20]
0x0000000002daed10: stp        x29, x30, [sp, #0x30]
0x0000000002daed14: add        x29, sp, #0x30
0x0000000002daed18: mov        x20, x1
0x0000000002daed1c: mov        x19, x0
0x0000000002daed20: adrp       x1, #0x5420000
0x0000000002daed24: add        x1, x1, #0x3e4
0x0000000002daed28: add        x0, sp, #8
0x0000000002daed2c: bl         #0x18aac
0x0000000002daed30: add        x1, sp, #8
0x0000000002daed34: mov        x0, x19
0x0000000002daed38: bl         #0x2d99ed4
0x0000000002daed3c: ldrsb      w8, [sp, #0x1f]
0x0000000002daed40: tbz        w8, #0x1f, #0x2daed4c
0x0000000002daed44: ldr        x0, [sp, #8]
0x0000000002daed48: bl         #0x47e93a8
0x0000000002daed4c: adrp       x8, #0x5edc000
0x0000000002daed50: add        x8, x8, #0xfc8
0x0000000002daed54: str        x8, [x19]
0x0000000002daed58: str        x20, [x19, #0x28]
0x0000000002daed5c: mov        x0, x19
0x0000000002daed60: ldp        x29, x30, [sp, #0x30]
0x0000000002daed64: ldp        x20, x19, [sp, #0x20]
0x0000000002daed68: add        sp, sp, #0x40
0x0000000002daed6c: ret        
0x0000000002daed70: mov        x19, x0
0x0000000002daed74: ldrsb      w8, [sp, #0x1f]
0x0000000002daed78: tbz        w8, #0x1f, #0x2daed84
0x0000000002daed7c: ldr        x0, [sp, #8]
0x0000000002daed80: bl         #0x47e93a8
0x0000000002daed84: mov        x0, x19
0x0000000002daed88: bl         #0x4b97984

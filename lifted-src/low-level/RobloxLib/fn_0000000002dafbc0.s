; instruction-faithful ARM64 fallback for RobloxLib::function_2dafbc0
0x0000000002dafbc0: sub        sp, sp, #0x40
0x0000000002dafbc4: stp        x20, x19, [sp, #0x20]
0x0000000002dafbc8: stp        x29, x30, [sp, #0x30]
0x0000000002dafbcc: add        x29, sp, #0x30
0x0000000002dafbd0: mov        x20, x1
0x0000000002dafbd4: mov        x19, x0
0x0000000002dafbd8: adrp       x1, #0x5420000
0x0000000002dafbdc: add        x1, x1, #0x642
0x0000000002dafbe0: add        x0, sp, #8
0x0000000002dafbe4: bl         #0x18aac
0x0000000002dafbe8: add        x1, sp, #8
0x0000000002dafbec: mov        x0, x19
0x0000000002dafbf0: bl         #0x2d99ed4
0x0000000002dafbf4: ldrsb      w8, [sp, #0x1f]
0x0000000002dafbf8: tbz        w8, #0x1f, #0x2dafc04
0x0000000002dafbfc: ldr        x0, [sp, #8]
0x0000000002dafc00: bl         #0x47e93a8
0x0000000002dafc04: adrp       x8, #0x5edd000
0x0000000002dafc08: add        x8, x8, #0x168
0x0000000002dafc0c: str        x8, [x19]
0x0000000002dafc10: str        x20, [x19, #0x28]
0x0000000002dafc14: mov        x0, x19
0x0000000002dafc18: ldp        x29, x30, [sp, #0x30]
0x0000000002dafc1c: ldp        x20, x19, [sp, #0x20]
0x0000000002dafc20: add        sp, sp, #0x40
0x0000000002dafc24: ret        
0x0000000002dafc28: mov        x19, x0
0x0000000002dafc2c: ldrsb      w8, [sp, #0x1f]
0x0000000002dafc30: tbz        w8, #0x1f, #0x2dafc3c
0x0000000002dafc34: ldr        x0, [sp, #8]
0x0000000002dafc38: bl         #0x47e93a8
0x0000000002dafc3c: mov        x0, x19
0x0000000002dafc40: bl         #0x4b97984

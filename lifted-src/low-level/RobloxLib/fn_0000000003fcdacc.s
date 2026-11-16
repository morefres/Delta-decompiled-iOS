; instruction-faithful ARM64 fallback for RobloxLib::function_3fcdacc
0x0000000003fcdacc: sub        sp, sp, #0x50
0x0000000003fcdad0: stp        x22, x21, [sp, #0x20]
0x0000000003fcdad4: stp        x20, x19, [sp, #0x30]
0x0000000003fcdad8: stp        x29, x30, [sp, #0x40]
0x0000000003fcdadc: add        x29, sp, #0x40
0x0000000003fcdae0: mov        x21, x2
0x0000000003fcdae4: mov        x19, x0
0x0000000003fcdae8: bl         #0x3fcf04c
0x0000000003fcdaec: mov        w8, #1
0x0000000003fcdaf0: strh       w8, [x0, #0xa0]
0x0000000003fcdaf4: adrp       x8, #0x5fd7000
0x0000000003fcdaf8: add        x8, x8, #0xa70
0x0000000003fcdafc: str        x8, [x0]
0x0000000003fcdb00: add        x8, x8, #0x278
0x0000000003fcdb04: str        x8, [x0, #0x98]
0x0000000003fcdb08: mov        x20, x0
0x0000000003fcdb0c: str        xzr, [x20, #0xa8]!
0x0000000003fcdb10: add        x0, sp, #8
0x0000000003fcdb14: mov        x1, x21
0x0000000003fcdb18: bl         #0x18aac
0x0000000003fcdb1c: add        x1, sp, #8
0x0000000003fcdb20: mov        x0, x19
0x0000000003fcdb24: bl         #0x4185868
0x0000000003fcdb28: ldrsb      w8, [sp, #0x1f]
0x0000000003fcdb2c: tbz        w8, #0x1f, #0x3fcdb38
0x0000000003fcdb30: ldr        x0, [sp, #8]
0x0000000003fcdb34: bl         #0x47e93a8
0x0000000003fcdb38: mov        x0, x19
0x0000000003fcdb3c: bl         #0x3fcf0a4
0x0000000003fcdb40: mov        x0, x19
0x0000000003fcdb44: ldp        x29, x30, [sp, #0x40]
0x0000000003fcdb48: ldp        x20, x19, [sp, #0x30]
0x0000000003fcdb4c: ldp        x22, x21, [sp, #0x20]
0x0000000003fcdb50: add        sp, sp, #0x50
0x0000000003fcdb54: ret        
0x0000000003fcdb58: b          #0x3fcdb74
0x0000000003fcdb5c: mov        x21, x0
0x0000000003fcdb60: ldrsb      w8, [sp, #0x1f]
0x0000000003fcdb64: tbz        w8, #0x1f, #0x3fcdb78
0x0000000003fcdb68: ldr        x0, [sp, #8]
0x0000000003fcdb6c: bl         #0x47e93a8
0x0000000003fcdb70: b          #0x3fcdb78
0x0000000003fcdb74: mov        x21, x0
0x0000000003fcdb78: mov        x0, x20
0x0000000003fcdb7c: bl         #0x58d84
0x0000000003fcdb80: mov        x0, x19
0x0000000003fcdb84: bl         #0x3f24e44
0x0000000003fcdb88: mov        x0, x21
0x0000000003fcdb8c: bl         #0x4b97984

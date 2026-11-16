; instruction-faithful ARM64 fallback for RobloxLib::function_22fbd18
0x00000000022fbd18: sub        sp, sp, #0x40
0x00000000022fbd1c: stp        x20, x19, [sp, #0x20]
0x00000000022fbd20: stp        x29, x30, [sp, #0x30]
0x00000000022fbd24: add        x29, sp, #0x30
0x00000000022fbd28: mov        x19, x0
0x00000000022fbd2c: bl         #0x22fbdb8
0x00000000022fbd30: adrp       x8, #0x5d32000
0x00000000022fbd34: add        x8, x8, #0x4b8
0x00000000022fbd38: add        x9, x8, #0x10
0x00000000022fbd3c: str        x9, [x0]
0x00000000022fbd40: add        x8, x8, #0x288
0x00000000022fbd44: str        x8, [x0, #0x98]
0x00000000022fbd48: adrp       x1, #0x536f000
0x00000000022fbd4c: add        x1, x1, #0x550
0x00000000022fbd50: add        x0, sp, #8
0x00000000022fbd54: bl         #0x18aac
0x00000000022fbd58: add        x1, sp, #8
0x00000000022fbd5c: mov        x0, x19
0x00000000022fbd60: bl         #0x4185868
0x00000000022fbd64: ldrsb      w8, [sp, #0x1f]
0x00000000022fbd68: tbz        w8, #0x1f, #0x22fbd74
0x00000000022fbd6c: ldr        x0, [sp, #8]
0x00000000022fbd70: bl         #0x47e93a8
0x00000000022fbd74: mov        x0, x19
0x00000000022fbd78: ldp        x29, x30, [sp, #0x30]
0x00000000022fbd7c: ldp        x20, x19, [sp, #0x20]
0x00000000022fbd80: add        sp, sp, #0x40
0x00000000022fbd84: ret        
0x00000000022fbd88: mov        x20, x0
0x00000000022fbd8c: ldrsb      w8, [sp, #0x1f]
0x00000000022fbd90: tbz        w8, #0x1f, #0x22fbda4
0x00000000022fbd94: ldr        x0, [sp, #8]
0x00000000022fbd98: bl         #0x47e93a8
0x00000000022fbd9c: b          #0x22fbda4
0x00000000022fbda0: mov        x20, x0
0x00000000022fbda4: mov        x0, x19
0x00000000022fbda8: bl         #0x5c818
0x00000000022fbdac: bl         #0x22fbe20
0x00000000022fbdb0: mov        x0, x20
0x00000000022fbdb4: bl         #0x4b97984

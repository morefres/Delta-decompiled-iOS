; instruction-faithful ARM64 fallback for RobloxLib::function_234df20
0x000000000234df20: sub        sp, sp, #0x40
0x000000000234df24: stp        x20, x19, [sp, #0x20]
0x000000000234df28: stp        x29, x30, [sp, #0x30]
0x000000000234df2c: add        x29, sp, #0x30
0x000000000234df30: mov        x20, x2
0x000000000234df34: mov        x19, x0
0x000000000234df38: bl         #0x234fe14
0x000000000234df3c: mov        w8, #1
0x000000000234df40: strb       w8, [x0, #0xa0]
0x000000000234df44: adrp       x8, #0x5e43000
0x000000000234df48: add        x8, x8, #0xb18
0x000000000234df4c: str        x8, [x0]
0x000000000234df50: add        x8, x8, #0x288
0x000000000234df54: str        x8, [x0, #0x98]
0x000000000234df58: add        x0, sp, #8
0x000000000234df5c: mov        x1, x20
0x000000000234df60: bl         #0x18aac
0x000000000234df64: add        x1, sp, #8
0x000000000234df68: mov        x0, x19
0x000000000234df6c: bl         #0x4185868
0x000000000234df70: ldrsb      w8, [sp, #0x1f]
0x000000000234df74: tbz        w8, #0x1f, #0x234df80
0x000000000234df78: ldr        x0, [sp, #8]
0x000000000234df7c: bl         #0x47e93a8
0x000000000234df80: mov        x0, x19
0x000000000234df84: ldp        x29, x30, [sp, #0x30]
0x000000000234df88: ldp        x20, x19, [sp, #0x20]
0x000000000234df8c: add        sp, sp, #0x40
0x000000000234df90: ret        
0x000000000234df94: mov        x20, x0
0x000000000234df98: ldrsb      w8, [sp, #0x1f]
0x000000000234df9c: tbz        w8, #0x1f, #0x234dfb0
0x000000000234dfa0: ldr        x0, [sp, #8]
0x000000000234dfa4: bl         #0x47e93a8
0x000000000234dfa8: b          #0x234dfb0
0x000000000234dfac: mov        x20, x0
0x000000000234dfb0: mov        x0, x19
0x000000000234dfb4: bl         #0x234fdbc
0x000000000234dfb8: mov        x0, x20
0x000000000234dfbc: bl         #0x4b97984

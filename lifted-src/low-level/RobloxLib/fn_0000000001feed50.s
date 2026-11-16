; instruction-faithful ARM64 fallback for RobloxLib::function_1feed50
0x0000000001feed50: sub        sp, sp, #0x50
0x0000000001feed54: stp        x22, x21, [sp, #0x20]
0x0000000001feed58: stp        x20, x19, [sp, #0x30]
0x0000000001feed5c: stp        x29, x30, [sp, #0x40]
0x0000000001feed60: add        x29, sp, #0x40
0x0000000001feed64: mov        x20, x1
0x0000000001feed68: mov        x21, x0
0x0000000001feed6c: add        x19, x0, #0x2d0
0x0000000001feed70: str        x19, [sp, #0x10]
0x0000000001feed74: mov        w8, #1
0x0000000001feed78: strb       w8, [sp, #0x18]
0x0000000001feed7c: mov        x0, x19
0x0000000001feed80: bl         #0x6983d8
0x0000000001feed84: add        x0, x21, #0x18
0x0000000001feed88: mov        x1, x20
0x0000000001feed8c: bl         #0x2f5c130
0x0000000001feed90: add        x0, x21, #0x68
0x0000000001feed94: mov        x1, x20
0x0000000001feed98: bl         #0x2f5c130
0x0000000001feed9c: ldr        x21, [x21, #0x228]
0x0000000001feeda0: mov        x8, sp
0x0000000001feeda4: mov        x0, x20
0x0000000001feeda8: bl         #0x4a7a0
0x0000000001feedac: ldr        x8, [x21]
0x0000000001feedb0: ldr        x8, [x8, #8]
0x0000000001feedb4: mov        x1, sp
0x0000000001feedb8: mov        x0, x21
0x0000000001feedbc: blr        x8
0x0000000001feedc0: ldr        x0, [sp, #8]
0x0000000001feedc4: cbz        x0, #0x1feedcc
0x0000000001feedc8: bl         #0x4b9808c
0x0000000001feedcc: mov        x0, x19
0x0000000001feedd0: bl         #0x6984e8
0x0000000001feedd4: ldp        x29, x30, [sp, #0x40]
0x0000000001feedd8: ldp        x20, x19, [sp, #0x30]
0x0000000001feeddc: ldp        x22, x21, [sp, #0x20]
0x0000000001feede0: add        sp, sp, #0x50
0x0000000001feede4: ret        
0x0000000001feede8: bl         #0x18bd8
0x0000000001feedec: mov        x19, x0
0x0000000001feedf0: ldr        x0, [sp, #8]
0x0000000001feedf4: cbz        x0, #0x1feee04
0x0000000001feedf8: bl         #0x4b9808c
0x0000000001feedfc: b          #0x1feee04
0x0000000001feee00: mov        x19, x0
0x0000000001feee04: add        x0, sp, #0x10
0x0000000001feee08: bl         #0x50804
0x0000000001feee0c: mov        x0, x19
0x0000000001feee10: bl         #0x4b97984

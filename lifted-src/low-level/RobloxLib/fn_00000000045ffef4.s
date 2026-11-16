; instruction-faithful ARM64 fallback for RobloxLib::function_45ffef4
0x00000000045ffef4: stp        x20, x19, [sp, #-0x20]!
0x00000000045ffef8: stp        x29, x30, [sp, #0x10]
0x00000000045ffefc: add        x29, sp, #0x10
0x00000000045fff00: mov        x19, x0
0x00000000045fff04: ldr        x0, [x0, #0x30]
0x00000000045fff08: cbz        x0, #0x45fff14
0x00000000045fff0c: str        x0, [x19, #0x38]
0x00000000045fff10: bl         #0x47e93a8
0x00000000045fff14: ldrsb      w8, [x19, #0x2f]
0x00000000045fff18: tbz        w8, #0x1f, #0x45fff24
0x00000000045fff1c: ldr        x0, [x19, #0x18]
0x00000000045fff20: bl         #0x47e93a8
0x00000000045fff24: ldrsb      w8, [x19, #0x17]
0x00000000045fff28: tbz        w8, #0x1f, #0x45fff34
0x00000000045fff2c: ldr        x0, [x19]
0x00000000045fff30: bl         #0x47e93a8
0x00000000045fff34: mov        x0, x19
0x00000000045fff38: ldp        x29, x30, [sp, #0x10]
0x00000000045fff3c: ldp        x20, x19, [sp], #0x20
0x00000000045fff40: ret        
0x00000000045fff44: stp        x20, x19, [sp, #-0x20]!
0x00000000045fff48: stp        x29, x30, [sp, #0x10]
0x00000000045fff4c: add        x29, sp, #0x10
0x00000000045fff50: mov        x19, x0
0x00000000045fff54: ldr        x0, [x0, #0x30]
0x00000000045fff58: cbz        x0, #0x45fff64
0x00000000045fff5c: str        x0, [x19, #0x38]
0x00000000045fff60: bl         #0x47e93a8
0x00000000045fff64: ldrsb      w8, [x19, #0x2f]
0x00000000045fff68: tbz        w8, #0x1f, #0x45fff74
0x00000000045fff6c: ldr        x0, [x19, #0x18]
0x00000000045fff70: bl         #0x47e93a8
0x00000000045fff74: ldrsb      w8, [x19, #0x17]
0x00000000045fff78: tbnz       w8, #0x1f, #0x45fff88
0x00000000045fff7c: ldp        x29, x30, [sp, #0x10]
0x00000000045fff80: ldp        x20, x19, [sp], #0x20
0x00000000045fff84: ret        
0x00000000045fff88: ldr        x0, [x19]
0x00000000045fff8c: ldp        x29, x30, [sp, #0x10]
0x00000000045fff90: ldp        x20, x19, [sp], #0x20
0x00000000045fff94: b          #0x47e93a8

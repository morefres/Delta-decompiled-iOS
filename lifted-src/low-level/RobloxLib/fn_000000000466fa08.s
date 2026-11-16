; instruction-faithful ARM64 fallback for RobloxLib::function_466fa08
0x000000000466fa08: stp        x20, x19, [sp, #-0x20]!
0x000000000466fa0c: stp        x29, x30, [sp, #0x10]
0x000000000466fa10: add        x29, sp, #0x10
0x000000000466fa14: mov        x19, x8
0x000000000466fa18: stp        xzr, xzr, [x8]
0x000000000466fa1c: str        xzr, [x8, #0x10]
0x000000000466fa20: mov        x1, x8
0x000000000466fa24: bl         #0x466f834
0x000000000466fa28: tbnz       w0, #0, #0x466fa4c
0x000000000466fa2c: ldrsb      w8, [x19, #0x17]
0x000000000466fa30: tbnz       w8, #0x1f, #0x466fa40
0x000000000466fa34: strb       wzr, [x19]
0x000000000466fa38: strb       wzr, [x19, #0x17]
0x000000000466fa3c: b          #0x466fa4c
0x000000000466fa40: ldr        x8, [x19]
0x000000000466fa44: strb       wzr, [x8]
0x000000000466fa48: str        xzr, [x19, #8]
0x000000000466fa4c: ldp        x29, x30, [sp, #0x10]
0x000000000466fa50: ldp        x20, x19, [sp], #0x20
0x000000000466fa54: ret        
0x000000000466fa58: mov        x20, x0
0x000000000466fa5c: ldrsb      w8, [x19, #0x17]
0x000000000466fa60: tbz        w8, #0x1f, #0x466fa6c
0x000000000466fa64: ldr        x0, [x19]
0x000000000466fa68: bl         #0x47e93a8
0x000000000466fa6c: mov        x0, x20
0x000000000466fa70: bl         #0x4b97984

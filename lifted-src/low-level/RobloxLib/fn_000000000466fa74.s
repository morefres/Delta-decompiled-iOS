; instruction-faithful ARM64 fallback for RobloxLib::function_466fa74
0x000000000466fa74: stp        x20, x19, [sp, #-0x20]!
0x000000000466fa78: stp        x29, x30, [sp, #0x10]
0x000000000466fa7c: add        x29, sp, #0x10
0x000000000466fa80: mov        x19, x8
0x000000000466fa84: stp        xzr, xzr, [x8]
0x000000000466fa88: str        xzr, [x8, #0x10]
0x000000000466fa8c: mov        x1, x8
0x000000000466fa90: bl         #0x466f834
0x000000000466fa94: tbnz       w0, #0, #0x466fab8
0x000000000466fa98: ldrsb      w8, [x19, #0x17]
0x000000000466fa9c: tbnz       w8, #0x1f, #0x466faac
0x000000000466faa0: strb       wzr, [x19]
0x000000000466faa4: strb       wzr, [x19, #0x17]
0x000000000466faa8: b          #0x466fab8
0x000000000466faac: ldr        x8, [x19]
0x000000000466fab0: strb       wzr, [x8]
0x000000000466fab4: str        xzr, [x19, #8]
0x000000000466fab8: ldp        x29, x30, [sp, #0x10]
0x000000000466fabc: ldp        x20, x19, [sp], #0x20
0x000000000466fac0: ret        
0x000000000466fac4: mov        x20, x0
0x000000000466fac8: ldrsb      w8, [x19, #0x17]
0x000000000466facc: tbz        w8, #0x1f, #0x466fad8
0x000000000466fad0: ldr        x0, [x19]
0x000000000466fad4: bl         #0x47e93a8
0x000000000466fad8: mov        x0, x20
0x000000000466fadc: bl         #0x4b97984

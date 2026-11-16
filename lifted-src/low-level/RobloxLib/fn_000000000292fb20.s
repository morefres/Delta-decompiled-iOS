; instruction-faithful ARM64 fallback for RobloxLib::function_292fb20
0x000000000292fb20: stp        x20, x19, [sp, #-0x20]!
0x000000000292fb24: stp        x29, x30, [sp, #0x10]
0x000000000292fb28: add        x29, sp, #0x10
0x000000000292fb2c: mov        x20, x2
0x000000000292fb30: mov        x19, x0
0x000000000292fb34: bl         #0x18aac
0x000000000292fb38: ldrsb      w8, [x20, #0x17]
0x000000000292fb3c: tbnz       w8, #0x1f, #0x292fb54
0x000000000292fb40: ldr        q0, [x20]
0x000000000292fb44: ldr        x8, [x20, #0x10]
0x000000000292fb48: stur       x8, [x19, #0x28]
0x000000000292fb4c: stur       q0, [x19, #0x18]
0x000000000292fb50: b          #0x292fb60
0x000000000292fb54: ldp        x1, x2, [x20]
0x000000000292fb58: add        x0, x19, #0x18
0x000000000292fb5c: bl         #0x23268
0x000000000292fb60: mov        x0, x19
0x000000000292fb64: ldp        x29, x30, [sp, #0x10]
0x000000000292fb68: ldp        x20, x19, [sp], #0x20
0x000000000292fb6c: ret        
0x000000000292fb70: mov        x20, x0
0x000000000292fb74: ldrsb      w8, [x19, #0x17]
0x000000000292fb78: tbz        w8, #0x1f, #0x292fb84
0x000000000292fb7c: ldr        x0, [x19]
0x000000000292fb80: bl         #0x47e93a8
0x000000000292fb84: mov        x0, x20
0x000000000292fb88: bl         #0x4b97984

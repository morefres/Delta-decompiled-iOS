; instruction-faithful ARM64 fallback for RobloxLib::function_205fa7c
0x000000000205fa7c: stp        x20, x19, [sp, #-0x20]!
0x000000000205fa80: stp        x29, x30, [sp, #0x10]
0x000000000205fa84: add        x29, sp, #0x10
0x000000000205fa88: mov        x20, x1
0x000000000205fa8c: mov        x19, x0
0x000000000205fa90: ldrsb      w8, [x1, #0x17]
0x000000000205fa94: tbnz       w8, #0x1f, #0x205faac
0x000000000205fa98: ldr        q0, [x20]
0x000000000205fa9c: ldr        x8, [x20, #0x10]
0x000000000205faa0: str        x8, [x19, #0x10]
0x000000000205faa4: str        q0, [x19]
0x000000000205faa8: b          #0x205fab8
0x000000000205faac: ldp        x1, x2, [x20]
0x000000000205fab0: mov        x0, x19
0x000000000205fab4: bl         #0x23268
0x000000000205fab8: str        xzr, [x19, #0x30]
0x000000000205fabc: add        x0, x19, #0x18
0x000000000205fac0: add        x1, x20, #0x18
0x000000000205fac4: bl         #0x19204
0x000000000205fac8: ldp        x29, x30, [sp, #0x10]
0x000000000205facc: ldp        x20, x19, [sp], #0x20
0x000000000205fad0: ret        
0x000000000205fad4: mov        x20, x0
0x000000000205fad8: ldrsb      w8, [x19, #0x17]
0x000000000205fadc: tbz        w8, #0x1f, #0x205fae8
0x000000000205fae0: ldr        x0, [x19]
0x000000000205fae4: bl         #0x47e93a8
0x000000000205fae8: mov        x0, x20
0x000000000205faec: bl         #0x4b97984

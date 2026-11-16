; instruction-faithful ARM64 fallback for RobloxLib::function_433ca6c
0x000000000433ca6c: stp        x20, x19, [sp, #-0x20]!
0x000000000433ca70: stp        x29, x30, [sp, #0x10]
0x000000000433ca74: add        x29, sp, #0x10
0x000000000433ca78: mov        x20, x2
0x000000000433ca7c: mov        x19, x0
0x000000000433ca80: ldrsb      w8, [x1, #0x17]
0x000000000433ca84: tbnz       w8, #0x1f, #0x433ca9c
0x000000000433ca88: ldr        q0, [x1]
0x000000000433ca8c: ldr        x8, [x1, #0x10]
0x000000000433ca90: str        x8, [x19, #0x10]
0x000000000433ca94: str        q0, [x19]
0x000000000433ca98: b          #0x433caac
0x000000000433ca9c: ldp        x8, x2, [x1]
0x000000000433caa0: mov        x0, x19
0x000000000433caa4: mov        x1, x8
0x000000000433caa8: bl         #0x23268
0x000000000433caac: add        x0, x19, #0x18
0x000000000433cab0: mov        x1, x20
0x000000000433cab4: bl         #0x433c528
0x000000000433cab8: mov        x0, x19
0x000000000433cabc: ldp        x29, x30, [sp, #0x10]
0x000000000433cac0: ldp        x20, x19, [sp], #0x20
0x000000000433cac4: ret        
0x000000000433cac8: mov        x20, x0
0x000000000433cacc: ldrsb      w8, [x19, #0x17]
0x000000000433cad0: tbz        w8, #0x1f, #0x433cadc
0x000000000433cad4: ldr        x0, [x19]
0x000000000433cad8: bl         #0x47e93a8
0x000000000433cadc: mov        x0, x20
0x000000000433cae0: bl         #0x4b97984

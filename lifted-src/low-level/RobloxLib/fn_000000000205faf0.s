; instruction-faithful ARM64 fallback for RobloxLib::function_205faf0
0x000000000205faf0: stp        x20, x19, [sp, #-0x20]!
0x000000000205faf4: stp        x29, x30, [sp, #0x10]
0x000000000205faf8: add        x29, sp, #0x10
0x000000000205fafc: mov        x19, x0
0x000000000205fb00: add        x0, x0, #0x18
0x000000000205fb04: bl         #0x18c70
0x000000000205fb08: ldrsb      w8, [x19, #0x17]
0x000000000205fb0c: tbnz       w8, #0x1f, #0x205fb1c
0x000000000205fb10: ldp        x29, x30, [sp, #0x10]
0x000000000205fb14: ldp        x20, x19, [sp], #0x20
0x000000000205fb18: ret        
0x000000000205fb1c: ldr        x0, [x19]
0x000000000205fb20: ldp        x29, x30, [sp, #0x10]
0x000000000205fb24: ldp        x20, x19, [sp], #0x20
0x000000000205fb28: b          #0x47e93a8

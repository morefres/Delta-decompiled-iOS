; instruction-faithful ARM64 fallback for RobloxLib::function_34d9900
0x00000000034d9900: stp        x20, x19, [sp, #-0x20]!
0x00000000034d9904: stp        x29, x30, [sp, #0x10]
0x00000000034d9908: add        x29, sp, #0x10
0x00000000034d990c: mov        x19, x0
0x00000000034d9910: ldp        x20, x8, [x0, #8]
0x00000000034d9914: cmp        x20, x8
0x00000000034d9918: b.hs       #0x34d9928
0x00000000034d991c: bl         #0x34d9fcc
0x00000000034d9920: add        x0, x20, #0x20
0x00000000034d9924: b          #0x34d992c
0x00000000034d9928: bl         #0x34da040
0x00000000034d992c: str        x0, [x19, #8]
0x00000000034d9930: ldp        x29, x30, [sp, #0x10]
0x00000000034d9934: ldp        x20, x19, [sp], #0x20
0x00000000034d9938: ret        

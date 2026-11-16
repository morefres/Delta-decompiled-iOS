; instruction-faithful ARM64 fallback for RobloxLib::function_253efd4
0x000000000253efd4: stp        x20, x19, [sp, #-0x20]!
0x000000000253efd8: stp        x29, x30, [sp, #0x10]
0x000000000253efdc: add        x29, sp, #0x10
0x000000000253efe0: mov        x19, x1
0x000000000253efe4: ldrb       w8, [x0, #8]
0x000000000253efe8: cmp        w8, #1
0x000000000253efec: b.ne       #0x253f004
0x000000000253eff0: ldr        x0, [x19, #0x18]
0x000000000253eff4: str        xzr, [x19, #0x18]
0x000000000253eff8: cbz        x0, #0x253f008
0x000000000253effc: bl         #0x47e93a8
0x000000000253f000: b          #0x253f008
0x000000000253f004: cbz        x19, #0x253f018
0x000000000253f008: mov        x0, x19
0x000000000253f00c: ldp        x29, x30, [sp, #0x10]
0x000000000253f010: ldp        x20, x19, [sp], #0x20
0x000000000253f014: b          #0x47e93a8
0x000000000253f018: ldp        x29, x30, [sp, #0x10]
0x000000000253f01c: ldp        x20, x19, [sp], #0x20
0x000000000253f020: ret        

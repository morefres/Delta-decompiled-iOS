; instruction-faithful ARM64 fallback for RobloxLib::function_1eeeff4
0x0000000001eeeff4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeeff8: stp        x29, x30, [sp, #0x10]
0x0000000001eeeffc: add        x29, sp, #0x10
0x0000000001eef000: adrp       x19, #0x63ba000
0x0000000001eef004: ldr        x0, [x19, #0x348]
0x0000000001eef008: cbnz       x0, #0x1eef018
0x0000000001eef00c: bl         #0x1eeeed4
0x0000000001eef010: ldr        x0, [x0, #8]
0x0000000001eef014: str        x0, [x19, #0x348]
0x0000000001eef018: ldp        x29, x30, [sp, #0x10]
0x0000000001eef01c: ldp        x20, x19, [sp], #0x20
0x0000000001eef020: ret        

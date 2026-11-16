; instruction-faithful ARM64 fallback for RobloxLib::function_47fda10
0x00000000047fda10: ldrb       w8, [x0, #8]
0x00000000047fda14: tbnz       w8, #0, #0x47fda44
0x00000000047fda18: ldr        x0, [x0]
0x00000000047fda1c: ldrh       w8, [x0, #0x16]
0x00000000047fda20: tbnz       w8, #6, #0x47fda40
0x00000000047fda24: tbz        w8, #4, #0x47fda44
0x00000000047fda28: stp        x29, x30, [sp, #-0x10]!
0x00000000047fda2c: mov        x29, sp
0x00000000047fda30: bl         #0x47fd958
0x00000000047fda34: fcvtzu     w1, d0
0x00000000047fda38: ldp        x29, x30, [sp], #0x10
0x00000000047fda3c: b          #0x47fda44
0x00000000047fda40: ldr        w1, [x0]
0x00000000047fda44: mov        x0, x1
0x00000000047fda48: ret        

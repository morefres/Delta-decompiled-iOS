; instruction-faithful ARM64 fallback for RobloxLib::function_4615ab8
0x0000000004615ab8: adrp       x8, #0x603d000
0x0000000004615abc: add        x8, x8, #0x350
0x0000000004615ac0: stp        x8, x1, [x0]
0x0000000004615ac4: str        x1, [x0, #0x10]
0x0000000004615ac8: str        wzr, [x0, #0x18]
0x0000000004615acc: movi       v0.16b, #0
0x0000000004615ad0: stp        q0, q0, [x0, #0x20]
0x0000000004615ad4: stp        x1, xzr, [x0, #0x40]
0x0000000004615ad8: ret        

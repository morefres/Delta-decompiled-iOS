; instruction-faithful ARM64 fallback for RobloxLib::function_2fbda10
0x0000000002fbda10: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbda14: stp        x29, x30, [sp, #0x10]
0x0000000002fbda18: add        x29, sp, #0x10
0x0000000002fbda1c: mov        x19, x0
0x0000000002fbda20: add        x0, x0, #0x28
0x0000000002fbda24: bl         #0x2fbd8c4
0x0000000002fbda28: ldr        x0, [x19, #0x20]
0x0000000002fbda2c: cbz        x0, #0x2fbda3c
0x0000000002fbda30: ldp        x29, x30, [sp, #0x10]
0x0000000002fbda34: ldp        x20, x19, [sp], #0x20
0x0000000002fbda38: b          #0x4b9808c
0x0000000002fbda3c: ldp        x29, x30, [sp, #0x10]
0x0000000002fbda40: ldp        x20, x19, [sp], #0x20
0x0000000002fbda44: ret        

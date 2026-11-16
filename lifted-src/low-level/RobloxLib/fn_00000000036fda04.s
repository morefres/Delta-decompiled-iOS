; instruction-faithful ARM64 fallback for RobloxLib::function_36fda04
0x00000000036fda04: stp        x20, x19, [sp, #-0x20]!
0x00000000036fda08: stp        x29, x30, [sp, #0x10]
0x00000000036fda0c: add        x29, sp, #0x10
0x00000000036fda10: mov        x19, x0
0x00000000036fda14: ldp        x20, x8, [x0, #8]
0x00000000036fda18: cmp        x8, x20
0x00000000036fda1c: b.eq       #0x36fda34
0x00000000036fda20: sub        x0, x8, #0xc
0x00000000036fda24: str        x0, [x19, #0x10]
0x00000000036fda28: bl         #0x5c818
0x00000000036fda2c: ldr        x8, [x19, #0x10]
0x00000000036fda30: b          #0x36fda18
0x00000000036fda34: ldr        x0, [x19]
0x00000000036fda38: cbz        x0, #0x36fda40
0x00000000036fda3c: bl         #0x47e93a8
0x00000000036fda40: mov        x0, x19
0x00000000036fda44: ldp        x29, x30, [sp, #0x10]
0x00000000036fda48: ldp        x20, x19, [sp], #0x20
0x00000000036fda4c: ret        

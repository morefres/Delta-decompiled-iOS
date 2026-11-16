; instruction-faithful ARM64 fallback for RobloxLib::function_28be320
0x00000000028be320: sub        sp, sp, #0x30
0x00000000028be324: stp        x20, x19, [sp, #0x10]
0x00000000028be328: stp        x29, x30, [sp, #0x20]
0x00000000028be32c: add        x29, sp, #0x20
0x00000000028be330: mov        x19, x0
0x00000000028be334: adrp       x8, #0x5bdb000
0x00000000028be338: add        x8, x8, #0xe70
0x00000000028be33c: str        x8, [x0]
0x00000000028be340: ldr        x0, [x0, #0x78]
0x00000000028be344: cbz        x0, #0x28be350
0x00000000028be348: str        x0, [x19, #0x80]
0x00000000028be34c: bl         #0x47e93a8
0x00000000028be350: add        x8, x19, #0x60
0x00000000028be354: str        x8, [sp, #8]
0x00000000028be358: add        x0, sp, #8
0x00000000028be35c: bl         #0x246dc
0x00000000028be360: mov        x0, x19
0x00000000028be364: bl         #0x47e93a8
0x00000000028be368: ldp        x29, x30, [sp, #0x20]
0x00000000028be36c: ldp        x20, x19, [sp, #0x10]
0x00000000028be370: add        sp, sp, #0x30
0x00000000028be374: ret        

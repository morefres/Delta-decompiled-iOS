; instruction-faithful ARM64 fallback for RobloxLib::function_47a05dc
0x00000000047a05dc: cbz        x1, #0x47a0610
0x00000000047a05e0: stp        x20, x19, [sp, #-0x20]!
0x00000000047a05e4: stp        x29, x30, [sp, #0x10]
0x00000000047a05e8: add        x29, sp, #0x10
0x00000000047a05ec: mov        x19, x1
0x00000000047a05f0: ldr        x0, [x1]
0x00000000047a05f4: str        xzr, [x1]
0x00000000047a05f8: cbz        x0, #0x47a0600
0x00000000047a05fc: bl         #0x47eaa08
0x00000000047a0600: mov        x0, x19
0x00000000047a0604: ldp        x29, x30, [sp, #0x10]
0x00000000047a0608: ldp        x20, x19, [sp], #0x20
0x00000000047a060c: b          #0x47e93a8
0x00000000047a0610: ret        

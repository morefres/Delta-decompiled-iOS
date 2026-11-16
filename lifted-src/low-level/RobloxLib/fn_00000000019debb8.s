; instruction-faithful ARM64 fallback for RobloxLib::function_19debb8
0x00000000019debb8: stp        x29, x30, [sp, #-0x10]!
0x00000000019debbc: mov        x29, sp
0x00000000019debc0: bl         #0x4b980a4
0x00000000019debc4: ldp        x29, x30, [sp], #0x10
0x00000000019debc8: b          #0x47e93a8
0x00000000019debcc: ldr        x0, [x0, #0x18]
0x00000000019debd0: cbz        x0, #0x19debe8
0x00000000019debd4: stp        x29, x30, [sp, #-0x10]!
0x00000000019debd8: mov        x29, sp
0x00000000019debdc: bl         #0x19dec2c
0x00000000019debe0: ldp        x29, x30, [sp], #0x10
0x00000000019debe4: b          #0x47e93a8
0x00000000019debe8: ret        

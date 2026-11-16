; instruction-faithful ARM64 fallback for RobloxLib::function_35d10a4
0x00000000035d10a4: stp        x20, x19, [sp, #-0x20]!
0x00000000035d10a8: stp        x29, x30, [sp, #0x10]
0x00000000035d10ac: add        x29, sp, #0x10
0x00000000035d10b0: mov        x19, x0
0x00000000035d10b4: ldr        x0, [x0, #0x28]
0x00000000035d10b8: cbz        x0, #0x35d10c4
0x00000000035d10bc: str        x0, [x19, #0x30]
0x00000000035d10c0: bl         #0x47e93a8
0x00000000035d10c4: mov        x0, x19
0x00000000035d10c8: ldp        x29, x30, [sp, #0x10]
0x00000000035d10cc: ldp        x20, x19, [sp], #0x20
0x00000000035d10d0: ret        

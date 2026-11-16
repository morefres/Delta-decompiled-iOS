; instruction-faithful ARM64 fallback for RobloxLib::function_3111290
0x0000000003111290: mov        x8, x0
0x0000000003111294: ldr        x0, [x0]
0x0000000003111298: str        x1, [x8]
0x000000000311129c: cbz        x0, #0x31112b4
0x00000000031112a0: stp        x29, x30, [sp, #-0x10]!
0x00000000031112a4: mov        x29, sp
0x00000000031112a8: bl         #0x313a7b0
0x00000000031112ac: ldp        x29, x30, [sp], #0x10
0x00000000031112b0: b          #0x47e93a8
0x00000000031112b4: ret        

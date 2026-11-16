; instruction-faithful ARM64 fallback for RobloxLib::function_47a40a4
0x00000000047a40a4: stp        x29, x30, [sp, #-0x10]!
0x00000000047a40a8: mov        x29, sp
0x00000000047a40ac: bl         #0x4b980a4
0x00000000047a40b0: ldp        x29, x30, [sp], #0x10
0x00000000047a40b4: b          #0x47e93a8
0x00000000047a40b8: ldr        x0, [x0, #0x18]
0x00000000047a40bc: cbz        x0, #0x47a40d4
0x00000000047a40c0: stp        x29, x30, [sp, #-0x10]!
0x00000000047a40c4: mov        x29, sp
0x00000000047a40c8: bl         #0x47a4118
0x00000000047a40cc: ldp        x29, x30, [sp], #0x10
0x00000000047a40d0: b          #0x47e93a8
0x00000000047a40d4: ret        

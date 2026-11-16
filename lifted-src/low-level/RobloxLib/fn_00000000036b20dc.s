; instruction-faithful ARM64 fallback for RobloxLib::function_36b20dc
0x00000000036b20dc: mov        x8, x0
0x00000000036b20e0: ldr        x0, [x0]
0x00000000036b20e4: str        x1, [x8]
0x00000000036b20e8: cbz        x0, #0x36b2100
0x00000000036b20ec: stp        x29, x30, [sp, #-0x10]!
0x00000000036b20f0: mov        x29, sp
0x00000000036b20f4: bl         #0x36ae5fc
0x00000000036b20f8: ldp        x29, x30, [sp], #0x10
0x00000000036b20fc: b          #0x47e93a8
0x00000000036b2100: ret        

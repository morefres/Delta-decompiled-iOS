; instruction-faithful ARM64 fallback for RobloxLib::function_3624180
0x0000000003624180: mov        x8, x0
0x0000000003624184: ldr        x0, [x1]
0x0000000003624188: tbz        w8, #0, #0x36241a4
0x000000000362418c: cbz        x0, #0x36241a8
0x0000000003624190: stp        x29, x30, [sp, #-0x10]!
0x0000000003624194: mov        x29, sp
0x0000000003624198: bl         #0x378ac58
0x000000000362419c: ldp        x29, x30, [sp], #0x10
0x00000000036241a0: b          #0x47e93a8
0x00000000036241a4: str        x0, [x2]
0x00000000036241a8: ret        

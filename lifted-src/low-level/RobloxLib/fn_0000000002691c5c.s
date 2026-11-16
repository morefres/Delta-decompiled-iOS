; instruction-faithful ARM64 fallback for RobloxLib::function_2691c5c
0x0000000002691c5c: mov        x8, x0
0x0000000002691c60: ldr        x0, [x0]
0x0000000002691c64: str        x1, [x8]
0x0000000002691c68: cbz        x0, #0x2691c80
0x0000000002691c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002691c70: mov        x29, sp
0x0000000002691c74: bl         #0x4453598
0x0000000002691c78: ldp        x29, x30, [sp], #0x10
0x0000000002691c7c: b          #0x47e93a8
0x0000000002691c80: ret        

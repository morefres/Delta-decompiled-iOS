; instruction-faithful ARM64 fallback for RobloxLib::function_36aecdc
0x00000000036aecdc: mov        x8, x0
0x00000000036aece0: ldr        x0, [x0]
0x00000000036aece4: str        x1, [x8]
0x00000000036aece8: cbz        x0, #0x36aed00
0x00000000036aecec: stp        x29, x30, [sp, #-0x10]!
0x00000000036aecf0: mov        x29, sp
0x00000000036aecf4: bl         #0x36ade4c
0x00000000036aecf8: ldp        x29, x30, [sp], #0x10
0x00000000036aecfc: b          #0x47e93a8
0x00000000036aed00: ret        

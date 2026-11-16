; instruction-faithful ARM64 fallback for RobloxLib::function_398bc18
0x000000000398bc18: stp        x20, x19, [sp, #-0x20]!
0x000000000398bc1c: stp        x29, x30, [sp, #0x10]
0x000000000398bc20: add        x29, sp, #0x10
0x000000000398bc24: mov        x19, x0
0x000000000398bc28: ldrb       w8, [x0, #8]!
0x000000000398bc2c: tbz        w8, #0, #0x398bc34
0x000000000398bc30: bl         #0x466c5d8
0x000000000398bc34: ldr        x0, [x19, #0x18]
0x000000000398bc38: cbz        x0, #0x398bc44
0x000000000398bc3c: bl         #0x397f7b4
0x000000000398bc40: bl         #0x47e93a8
0x000000000398bc44: mov        x0, x19
0x000000000398bc48: ldp        x29, x30, [sp, #0x10]
0x000000000398bc4c: ldp        x20, x19, [sp], #0x20
0x000000000398bc50: ret        
0x000000000398bc54: bl         #0x18bd8

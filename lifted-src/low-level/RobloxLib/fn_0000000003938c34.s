; instruction-faithful ARM64 fallback for RobloxLib::function_3938c34
0x0000000003938c34: mov        x8, x0
0x0000000003938c38: ldr        x0, [x0]
0x0000000003938c3c: str        x1, [x8]
0x0000000003938c40: cbz        x0, #0x3938c58
0x0000000003938c44: stp        x29, x30, [sp, #-0x10]!
0x0000000003938c48: mov        x29, sp
0x0000000003938c4c: bl         #0x394a10c
0x0000000003938c50: ldp        x29, x30, [sp], #0x10
0x0000000003938c54: b          #0x47e93a8
0x0000000003938c58: ret        

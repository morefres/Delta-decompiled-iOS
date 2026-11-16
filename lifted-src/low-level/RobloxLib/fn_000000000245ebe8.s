; instruction-faithful ARM64 fallback for RobloxLib::function_245ebe8
0x000000000245ebe8: stp        x29, x30, [sp, #-0x10]!
0x000000000245ebec: mov        x29, sp
0x000000000245ebf0: ldr        x8, [x0]
0x000000000245ebf4: ldr        x8, [x8, #0x280]
0x000000000245ebf8: blr        x8
0x000000000245ebfc: cmp        x0, #0
0x000000000245ec00: cset       w0, ne
0x000000000245ec04: ldp        x29, x30, [sp], #0x10
0x000000000245ec08: ret        
0x000000000245ec0c: stp        x29, x30, [sp, #-0x10]!
0x000000000245ec10: mov        x29, sp
0x000000000245ec14: sub        x0, x0, #0x128
0x000000000245ec18: ldr        x8, [x0]
0x000000000245ec1c: ldr        x8, [x8, #0x280]
0x000000000245ec20: blr        x8
0x000000000245ec24: cmp        x0, #0
0x000000000245ec28: cset       w0, ne
0x000000000245ec2c: ldp        x29, x30, [sp], #0x10
0x000000000245ec30: ret        

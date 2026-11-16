; instruction-faithful ARM64 fallback for RobloxLib::function_20fbe14
0x00000000020fbe14: stp        x29, x30, [sp, #-0x10]!
0x00000000020fbe18: mov        x29, sp
0x00000000020fbe1c: bl         #0x4b980a4
0x00000000020fbe20: ldp        x29, x30, [sp], #0x10
0x00000000020fbe24: b          #0x47e93a8
0x00000000020fbe28: ldr        x0, [x0, #0x18]
0x00000000020fbe2c: cbz        x0, #0x20fbe44
0x00000000020fbe30: stp        x29, x30, [sp, #-0x10]!
0x00000000020fbe34: mov        x29, sp
0x00000000020fbe38: bl         #0x20f6258
0x00000000020fbe3c: ldp        x29, x30, [sp], #0x10
0x00000000020fbe40: b          #0x47e93a8
0x00000000020fbe44: ret        

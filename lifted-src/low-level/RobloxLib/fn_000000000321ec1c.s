; instruction-faithful ARM64 fallback for RobloxLib::function_321ec1c
0x000000000321ec1c: stp        x29, x30, [sp, #-0x10]!
0x000000000321ec20: mov        x29, sp
0x000000000321ec24: bl         #0x4b980a4
0x000000000321ec28: ldp        x29, x30, [sp], #0x10
0x000000000321ec2c: b          #0x47e93a8
0x000000000321ec30: ldr        x0, [x0, #0x18]
0x000000000321ec34: cbz        x0, #0x321ec4c
0x000000000321ec38: stp        x29, x30, [sp, #-0x10]!
0x000000000321ec3c: mov        x29, sp
0x000000000321ec40: bl         #0x321e7ec
0x000000000321ec44: ldp        x29, x30, [sp], #0x10
0x000000000321ec48: b          #0x47e93a8
0x000000000321ec4c: ret        

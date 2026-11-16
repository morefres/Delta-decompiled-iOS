; instruction-faithful ARM64 fallback for RobloxLib::function_341be28
0x000000000341be28: mov        x8, x0
0x000000000341be2c: ldr        x0, [x0]
0x000000000341be30: str        x1, [x8]
0x000000000341be34: cbz        x0, #0x341be4c
0x000000000341be38: stp        x29, x30, [sp, #-0x10]!
0x000000000341be3c: mov        x29, sp
0x000000000341be40: bl         #0x3409580
0x000000000341be44: ldp        x29, x30, [sp], #0x10
0x000000000341be48: b          #0x47e93a8
0x000000000341be4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_437a0b4
0x000000000437a0b4: ldrb       w8, [x1, #0x18]
0x000000000437a0b8: tbz        w8, #4, #0x437a0c0
0x000000000437a0bc: ret        
0x000000000437a0c0: stp        x29, x30, [sp, #-0x10]!
0x000000000437a0c4: mov        x29, sp
0x000000000437a0c8: mov        x0, x1
0x000000000437a0cc: bl         #0x4b6f890
0x000000000437a0d0: ldp        x29, x30, [sp], #0x10
0x000000000437a0d4: ret        

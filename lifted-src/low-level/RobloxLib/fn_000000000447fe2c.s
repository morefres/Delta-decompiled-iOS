; instruction-faithful ARM64 fallback for RobloxLib::function_447fe2c
0x000000000447fe2c: ldrb       w8, [x0, #0xff1]
0x000000000447fe30: cmp        w8, #4
0x000000000447fe34: b.ne       #0x447fe54
0x000000000447fe38: stp        x29, x30, [sp, #-0x10]!
0x000000000447fe3c: mov        x29, sp
0x000000000447fe40: ldrb       w2, [x1, #0x330]
0x000000000447fe44: bl         #0x44a37e8
0x000000000447fe48: ldp        x29, x30, [sp], #0x10
0x000000000447fe4c: cbz        w0, #0x447fe54
0x000000000447fe50: ret        
0x000000000447fe54: mov        w0, #0
0x000000000447fe58: ret        

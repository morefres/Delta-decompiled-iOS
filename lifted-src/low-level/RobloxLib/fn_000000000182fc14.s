; instruction-faithful ARM64 fallback for RobloxLib::ctor_11097
0x000000000182fc14: adrp       x8, #0x611f000
0x000000000182fc18: ldrb       w9, [x8, #0xf90]
0x000000000182fc1c: tbnz       w9, #0, #0x182fc40
0x000000000182fc20: stp        x29, x30, [sp, #-0x10]!
0x000000000182fc24: mov        x29, sp
0x000000000182fc28: mov        w9, #1
0x000000000182fc2c: strb       w9, [x8, #0xf90]
0x000000000182fc30: bl         #0x182bf6c
0x000000000182fc34: adrp       x8, #0x611f000
0x000000000182fc38: str        w0, [x8, #0xf88]
0x000000000182fc3c: ldp        x29, x30, [sp], #0x10
0x000000000182fc40: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_16492
0x000000000212fc04: adrp       x8, #0x6116000
0x000000000212fc08: ldrb       w9, [x8, #0x310]
0x000000000212fc0c: tbnz       w9, #0, #0x212fc30
0x000000000212fc10: stp        x29, x30, [sp, #-0x10]!
0x000000000212fc14: mov        x29, sp
0x000000000212fc18: mov        w9, #1
0x000000000212fc1c: strb       w9, [x8, #0x310]
0x000000000212fc20: bl         #0x1aa64
0x000000000212fc24: adrp       x8, #0x6112000
0x000000000212fc28: str        x0, [x8, #0x520]
0x000000000212fc2c: ldp        x29, x30, [sp], #0x10
0x000000000212fc30: ret        

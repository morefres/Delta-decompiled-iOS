; instruction-faithful ARM64 fallback for RobloxLib::function_362d078
0x000000000362d078: sub        sp, sp, #0x20
0x000000000362d07c: stp        x29, x30, [sp, #0x10]
0x000000000362d080: add        x29, sp, #0x10
0x000000000362d084: ldr        w9, [x0, #8]
0x000000000362d088: ldr        w10, [x0, #0x14]
0x000000000362d08c: stp        x9, x10, [sp]
0x000000000362d090: adrp       x0, #0x547f000
0x000000000362d094: add        x0, x0, #0xded
0x000000000362d098: bl         #0x3787050
0x000000000362d09c: ldp        x29, x30, [sp, #0x10]
0x000000000362d0a0: add        sp, sp, #0x20
0x000000000362d0a4: ret        

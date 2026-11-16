; instruction-faithful ARM64 fallback for RobloxLib::ctor_19252
0x000000000271ea04: adrp       x8, #0x60de000
0x000000000271ea08: ldrb       w9, [x8, #0xbc0]
0x000000000271ea0c: tbnz       w9, #0, #0x271ea30
0x000000000271ea10: stp        x29, x30, [sp, #-0x10]!
0x000000000271ea14: mov        x29, sp
0x000000000271ea18: mov        w9, #1
0x000000000271ea1c: strb       w9, [x8, #0xbc0]
0x000000000271ea20: bl         #0x182bf6c
0x000000000271ea24: adrp       x8, #0x6112000
0x000000000271ea28: str        w0, [x8, #0x390]
0x000000000271ea2c: ldp        x29, x30, [sp], #0x10
0x000000000271ea30: ret        

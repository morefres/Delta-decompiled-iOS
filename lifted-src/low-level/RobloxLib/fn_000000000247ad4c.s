; instruction-faithful ARM64 fallback for RobloxLib::ctor_18082
0x000000000247ad4c: adrp       x8, #0x60e2000
0x000000000247ad50: ldrb       w9, [x8, #0x4d8]
0x000000000247ad54: tbnz       w9, #0, #0x247ad78
0x000000000247ad58: stp        x29, x30, [sp, #-0x10]!
0x000000000247ad5c: mov        x29, sp
0x000000000247ad60: mov        w9, #1
0x000000000247ad64: strb       w9, [x8, #0x4d8]
0x000000000247ad68: bl         #0x4aea8
0x000000000247ad6c: adrp       x8, #0x6112000
0x000000000247ad70: str        x0, [x8, #0x530]
0x000000000247ad74: ldp        x29, x30, [sp], #0x10
0x000000000247ad78: ret        

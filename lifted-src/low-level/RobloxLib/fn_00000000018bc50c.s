; instruction-faithful ARM64 fallback for RobloxLib::ctor_12342
0x00000000018bc50c: adrp       x8, #0x60e2000
0x00000000018bc510: ldrb       w9, [x8, #0x4d8]
0x00000000018bc514: tbnz       w9, #0, #0x18bc538
0x00000000018bc518: stp        x29, x30, [sp, #-0x10]!
0x00000000018bc51c: mov        x29, sp
0x00000000018bc520: mov        w9, #1
0x00000000018bc524: strb       w9, [x8, #0x4d8]
0x00000000018bc528: bl         #0x4aea8
0x00000000018bc52c: adrp       x8, #0x6112000
0x00000000018bc530: str        x0, [x8, #0x530]
0x00000000018bc534: ldp        x29, x30, [sp], #0x10
0x00000000018bc538: ret        

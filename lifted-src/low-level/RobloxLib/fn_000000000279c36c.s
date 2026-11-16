; instruction-faithful ARM64 fallback for RobloxLib::ctor_19434
0x000000000279c36c: adrp       x8, #0x60e2000
0x000000000279c370: ldrb       w9, [x8, #0x4d8]
0x000000000279c374: tbnz       w9, #0, #0x279c398
0x000000000279c378: stp        x29, x30, [sp, #-0x10]!
0x000000000279c37c: mov        x29, sp
0x000000000279c380: mov        w9, #1
0x000000000279c384: strb       w9, [x8, #0x4d8]
0x000000000279c388: bl         #0x4aea8
0x000000000279c38c: adrp       x8, #0x6112000
0x000000000279c390: str        x0, [x8, #0x530]
0x000000000279c394: ldp        x29, x30, [sp], #0x10
0x000000000279c398: ret        

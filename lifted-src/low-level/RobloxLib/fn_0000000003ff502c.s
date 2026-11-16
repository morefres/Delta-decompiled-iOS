; instruction-faithful ARM64 fallback for RobloxLib::ctor_25593
0x0000000003ff502c: adrp       x8, #0x60e2000
0x0000000003ff5030: ldrb       w9, [x8, #0x4d8]
0x0000000003ff5034: tbnz       w9, #0, #0x3ff5058
0x0000000003ff5038: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff503c: mov        x29, sp
0x0000000003ff5040: mov        w9, #1
0x0000000003ff5044: strb       w9, [x8, #0x4d8]
0x0000000003ff5048: bl         #0x4aea8
0x0000000003ff504c: adrp       x8, #0x6112000
0x0000000003ff5050: str        x0, [x8, #0x530]
0x0000000003ff5054: ldp        x29, x30, [sp], #0x10
0x0000000003ff5058: ret        

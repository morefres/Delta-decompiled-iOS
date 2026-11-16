; instruction-faithful ARM64 fallback for RobloxLib::function_22df468
0x00000000022df468: adrp       x8, #0x60e2000
0x00000000022df46c: ldrb       w9, [x8, #0x4d8]
0x00000000022df470: tbnz       w9, #0, #0x22df494
0x00000000022df474: stp        x29, x30, [sp, #-0x10]!
0x00000000022df478: mov        x29, sp
0x00000000022df47c: mov        w9, #1
0x00000000022df480: strb       w9, [x8, #0x4d8]
0x00000000022df484: bl         #0x4aea8
0x00000000022df488: adrp       x8, #0x6112000
0x00000000022df48c: str        x0, [x8, #0x530]
0x00000000022df490: ldp        x29, x30, [sp], #0x10
0x00000000022df494: ret        

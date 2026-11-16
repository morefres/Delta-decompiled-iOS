; instruction-faithful ARM64 fallback for RobloxLib::ctor_25466
0x0000000003f99824: adrp       x8, #0x60e2000
0x0000000003f99828: ldrb       w9, [x8, #0x4d8]
0x0000000003f9982c: tbnz       w9, #0, #0x3f99850
0x0000000003f99830: stp        x29, x30, [sp, #-0x10]!
0x0000000003f99834: mov        x29, sp
0x0000000003f99838: mov        w9, #1
0x0000000003f9983c: strb       w9, [x8, #0x4d8]
0x0000000003f99840: bl         #0x4aea8
0x0000000003f99844: adrp       x8, #0x6112000
0x0000000003f99848: str        x0, [x8, #0x530]
0x0000000003f9984c: ldp        x29, x30, [sp], #0x10
0x0000000003f99850: ret        

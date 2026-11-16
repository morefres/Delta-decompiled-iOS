; instruction-faithful ARM64 fallback for RobloxLib::ctor_22627
0x0000000002fac018: adrp       x8, #0x60e2000
0x0000000002fac01c: ldrb       w9, [x8, #0x4d8]
0x0000000002fac020: tbnz       w9, #0, #0x2fac044
0x0000000002fac024: stp        x29, x30, [sp, #-0x10]!
0x0000000002fac028: mov        x29, sp
0x0000000002fac02c: mov        w9, #1
0x0000000002fac030: strb       w9, [x8, #0x4d8]
0x0000000002fac034: bl         #0x4aea8
0x0000000002fac038: adrp       x8, #0x6112000
0x0000000002fac03c: str        x0, [x8, #0x530]
0x0000000002fac040: ldp        x29, x30, [sp], #0x10
0x0000000002fac044: ret        

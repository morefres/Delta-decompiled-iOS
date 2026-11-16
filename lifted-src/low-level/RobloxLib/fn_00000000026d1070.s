; instruction-faithful ARM64 fallback for RobloxLib::ctor_19175
0x00000000026d1070: adrp       x8, #0x6120000
0x00000000026d1074: ldrb       w9, [x8, #0x80]
0x00000000026d1078: tbnz       w9, #0, #0x26d109c
0x00000000026d107c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1080: mov        x29, sp
0x00000000026d1084: mov        w9, #1
0x00000000026d1088: strb       w9, [x8, #0x80]
0x00000000026d108c: bl         #0x182bf6c
0x00000000026d1090: adrp       x8, #0x6120000
0x00000000026d1094: str        w0, [x8, #0x78]
0x00000000026d1098: ldp        x29, x30, [sp], #0x10
0x00000000026d109c: ret        

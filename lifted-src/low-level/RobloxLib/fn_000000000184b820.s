; instruction-faithful ARM64 fallback for RobloxLib::ctor_11358
0x000000000184b820: adrp       x8, #0x6120000
0x000000000184b824: ldrb       w9, [x8, #0xe0]
0x000000000184b828: tbnz       w9, #0, #0x184b84c
0x000000000184b82c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b830: mov        x29, sp
0x000000000184b834: mov        w9, #1
0x000000000184b838: strb       w9, [x8, #0xe0]
0x000000000184b83c: bl         #0x182bf6c
0x000000000184b840: adrp       x8, #0x6120000
0x000000000184b844: str        w0, [x8, #0xd8]
0x000000000184b848: ldp        x29, x30, [sp], #0x10
0x000000000184b84c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_19c0574
0x00000000019c0574: adrp       x8, #0x60de000
0x00000000019c0578: ldrb       w9, [x8, #0xbc0]
0x00000000019c057c: tbnz       w9, #0, #0x19c05a0
0x00000000019c0580: stp        x29, x30, [sp, #-0x10]!
0x00000000019c0584: mov        x29, sp
0x00000000019c0588: mov        w9, #1
0x00000000019c058c: strb       w9, [x8, #0xbc0]
0x00000000019c0590: bl         #0x182bf6c
0x00000000019c0594: adrp       x8, #0x6112000
0x00000000019c0598: str        w0, [x8, #0x390]
0x00000000019c059c: ldp        x29, x30, [sp], #0x10
0x00000000019c05a0: ret        

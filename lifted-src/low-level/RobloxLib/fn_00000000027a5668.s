; instruction-faithful ARM64 fallback for RobloxLib::ctor_19465
0x00000000027a5668: adrp       x8, #0x60de000
0x00000000027a566c: ldrb       w9, [x8, #0xbc0]
0x00000000027a5670: tbnz       w9, #0, #0x27a5694
0x00000000027a5674: stp        x29, x30, [sp, #-0x10]!
0x00000000027a5678: mov        x29, sp
0x00000000027a567c: mov        w9, #1
0x00000000027a5680: strb       w9, [x8, #0xbc0]
0x00000000027a5684: bl         #0x182bf6c
0x00000000027a5688: adrp       x8, #0x6112000
0x00000000027a568c: str        w0, [x8, #0x390]
0x00000000027a5690: ldp        x29, x30, [sp], #0x10
0x00000000027a5694: ret        

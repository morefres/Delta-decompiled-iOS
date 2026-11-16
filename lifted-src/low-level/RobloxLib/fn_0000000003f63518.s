; instruction-faithful ARM64 fallback for RobloxLib::ctor_25411
0x0000000003f63518: adrp       x8, #0x60e2000
0x0000000003f6351c: ldrb       w9, [x8, #0x4d8]
0x0000000003f63520: tbnz       w9, #0, #0x3f63544
0x0000000003f63524: stp        x29, x30, [sp, #-0x10]!
0x0000000003f63528: mov        x29, sp
0x0000000003f6352c: mov        w9, #1
0x0000000003f63530: strb       w9, [x8, #0x4d8]
0x0000000003f63534: bl         #0x4aea8
0x0000000003f63538: adrp       x8, #0x6112000
0x0000000003f6353c: str        x0, [x8, #0x530]
0x0000000003f63540: ldp        x29, x30, [sp], #0x10
0x0000000003f63544: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_17749
0x00000000023a2820: adrp       x8, #0x60de000
0x00000000023a2824: ldrb       w9, [x8, #0xbc0]
0x00000000023a2828: tbnz       w9, #0, #0x23a284c
0x00000000023a282c: stp        x29, x30, [sp, #-0x10]!
0x00000000023a2830: mov        x29, sp
0x00000000023a2834: mov        w9, #1
0x00000000023a2838: strb       w9, [x8, #0xbc0]
0x00000000023a283c: bl         #0x182bf6c
0x00000000023a2840: adrp       x8, #0x6112000
0x00000000023a2844: str        w0, [x8, #0x390]
0x00000000023a2848: ldp        x29, x30, [sp], #0x10
0x00000000023a284c: ret        

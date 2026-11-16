; instruction-faithful ARM64 fallback for RobloxLib::ctor_18644
0x00000000025a897c: adrp       x8, #0x60de000
0x00000000025a8980: ldrb       w9, [x8, #0xbc0]
0x00000000025a8984: tbnz       w9, #0, #0x25a89a8
0x00000000025a8988: stp        x29, x30, [sp, #-0x10]!
0x00000000025a898c: mov        x29, sp
0x00000000025a8990: mov        w9, #1
0x00000000025a8994: strb       w9, [x8, #0xbc0]
0x00000000025a8998: bl         #0x182bf6c
0x00000000025a899c: adrp       x8, #0x6112000
0x00000000025a89a0: str        w0, [x8, #0x390]
0x00000000025a89a4: ldp        x29, x30, [sp], #0x10
0x00000000025a89a8: ret        

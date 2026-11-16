; instruction-faithful ARM64 fallback for RobloxLib::ctor_14100
0x00000000019ea7ec: adrp       x8, #0x60de000
0x00000000019ea7f0: ldrb       w9, [x8, #0xbc0]
0x00000000019ea7f4: tbnz       w9, #0, #0x19ea818
0x00000000019ea7f8: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea7fc: mov        x29, sp
0x00000000019ea800: mov        w9, #1
0x00000000019ea804: strb       w9, [x8, #0xbc0]
0x00000000019ea808: bl         #0x182bf6c
0x00000000019ea80c: adrp       x8, #0x6112000
0x00000000019ea810: str        w0, [x8, #0x390]
0x00000000019ea814: ldp        x29, x30, [sp], #0x10
0x00000000019ea818: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_15498
0x0000000001e6b95c: adrp       x8, #0x6116000
0x0000000001e6b960: ldrb       w9, [x8, #0x310]
0x0000000001e6b964: tbnz       w9, #0, #0x1e6b988
0x0000000001e6b968: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6b96c: mov        x29, sp
0x0000000001e6b970: mov        w9, #1
0x0000000001e6b974: strb       w9, [x8, #0x310]
0x0000000001e6b978: bl         #0x1aa64
0x0000000001e6b97c: adrp       x8, #0x6112000
0x0000000001e6b980: str        x0, [x8, #0x520]
0x0000000001e6b984: ldp        x29, x30, [sp], #0x10
0x0000000001e6b988: ret        

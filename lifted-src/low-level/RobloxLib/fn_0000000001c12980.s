; instruction-faithful ARM64 fallback for RobloxLib::ctor_14780
0x0000000001c12980: adrp       x8, #0x6116000
0x0000000001c12984: ldrb       w9, [x8, #0x310]
0x0000000001c12988: tbnz       w9, #0, #0x1c129ac
0x0000000001c1298c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c12990: mov        x29, sp
0x0000000001c12994: mov        w9, #1
0x0000000001c12998: strb       w9, [x8, #0x310]
0x0000000001c1299c: bl         #0x1aa64
0x0000000001c129a0: adrp       x8, #0x6112000
0x0000000001c129a4: str        x0, [x8, #0x520]
0x0000000001c129a8: ldp        x29, x30, [sp], #0x10
0x0000000001c129ac: ret        

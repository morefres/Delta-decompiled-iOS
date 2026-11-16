; instruction-faithful ARM64 fallback for RobloxLib::ctor_14972
0x0000000001ca12e4: adrp       x8, #0x6116000
0x0000000001ca12e8: ldrb       w9, [x8, #0x310]
0x0000000001ca12ec: tbnz       w9, #0, #0x1ca1310
0x0000000001ca12f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ca12f4: mov        x29, sp
0x0000000001ca12f8: mov        w9, #1
0x0000000001ca12fc: strb       w9, [x8, #0x310]
0x0000000001ca1300: bl         #0x1aa64
0x0000000001ca1304: adrp       x8, #0x6112000
0x0000000001ca1308: str        x0, [x8, #0x520]
0x0000000001ca130c: ldp        x29, x30, [sp], #0x10
0x0000000001ca1310: ret        

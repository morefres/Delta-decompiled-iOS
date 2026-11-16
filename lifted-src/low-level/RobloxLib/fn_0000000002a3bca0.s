; instruction-faithful ARM64 fallback for RobloxLib::ctor_20011
0x0000000002a3bca0: adrp       x8, #0x6116000
0x0000000002a3bca4: ldrb       w9, [x8, #0x310]
0x0000000002a3bca8: tbnz       w9, #0, #0x2a3bccc
0x0000000002a3bcac: stp        x29, x30, [sp, #-0x10]!
0x0000000002a3bcb0: mov        x29, sp
0x0000000002a3bcb4: mov        w9, #1
0x0000000002a3bcb8: strb       w9, [x8, #0x310]
0x0000000002a3bcbc: bl         #0x1aa64
0x0000000002a3bcc0: adrp       x8, #0x6112000
0x0000000002a3bcc4: str        x0, [x8, #0x520]
0x0000000002a3bcc8: ldp        x29, x30, [sp], #0x10
0x0000000002a3bccc: ret        

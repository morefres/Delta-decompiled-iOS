; instruction-faithful ARM64 fallback for RobloxLib::ctor_22158
0x0000000002efd1e8: adrp       x8, #0x6116000
0x0000000002efd1ec: ldrb       w9, [x8, #0x310]
0x0000000002efd1f0: tbnz       w9, #0, #0x2efd214
0x0000000002efd1f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002efd1f8: mov        x29, sp
0x0000000002efd1fc: mov        w9, #1
0x0000000002efd200: strb       w9, [x8, #0x310]
0x0000000002efd204: bl         #0x1aa64
0x0000000002efd208: adrp       x8, #0x6112000
0x0000000002efd20c: str        x0, [x8, #0x520]
0x0000000002efd210: ldp        x29, x30, [sp], #0x10
0x0000000002efd214: ret        

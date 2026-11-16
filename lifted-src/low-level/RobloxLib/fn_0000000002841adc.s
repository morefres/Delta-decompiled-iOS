; instruction-faithful ARM64 fallback for RobloxLib::ctor_19686
0x0000000002841adc: adrp       x8, #0x6116000
0x0000000002841ae0: ldrb       w9, [x8, #0x310]
0x0000000002841ae4: tbnz       w9, #0, #0x2841b08
0x0000000002841ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002841aec: mov        x29, sp
0x0000000002841af0: mov        w9, #1
0x0000000002841af4: strb       w9, [x8, #0x310]
0x0000000002841af8: bl         #0x1aa64
0x0000000002841afc: adrp       x8, #0x6112000
0x0000000002841b00: str        x0, [x8, #0x520]
0x0000000002841b04: ldp        x29, x30, [sp], #0x10
0x0000000002841b08: ret        

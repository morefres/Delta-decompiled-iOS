; instruction-faithful ARM64 fallback for RobloxLib::ctor_19183
0x00000000026d11f0: adrp       x8, #0x6120000
0x00000000026d11f4: ldrb       w9, [x8, #0xf0]
0x00000000026d11f8: tbnz       w9, #0, #0x26d121c
0x00000000026d11fc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1200: mov        x29, sp
0x00000000026d1204: mov        w9, #1
0x00000000026d1208: strb       w9, [x8, #0xf0]
0x00000000026d120c: bl         #0x182bf6c
0x00000000026d1210: adrp       x8, #0x6120000
0x00000000026d1214: str        w0, [x8, #0xe8]
0x00000000026d1218: ldp        x29, x30, [sp], #0x10
0x00000000026d121c: ret        

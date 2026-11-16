; instruction-faithful ARM64 fallback for RobloxLib::ctor_18876
0x0000000002649adc: stp        x29, x30, [sp, #-0x10]!
0x0000000002649ae0: mov        x29, sp
0x0000000002649ae4: adrp       x0, #0x63da000
0x0000000002649ae8: add        x0, x0, #0xf30
0x0000000002649aec: adrp       x2, #0x263f000
0x0000000002649af0: add        x2, x2, #0x5e0
0x0000000002649af4: mov        w1, #3
0x0000000002649af8: bl         #0x47d3d98
0x0000000002649afc: adrp       x8, #0x65ee000
0x0000000002649b00: add        x8, x8, #0xf30
0x0000000002649b04: adrp       x9, #0x53d6000
0x0000000002649b08: add        x9, x9, #0x160
0x0000000002649b0c: adrp       x10, #0x5225000
0x0000000002649b10: add        x10, x10, #0x69a
0x0000000002649b14: stp        x9, x10, [x8]
0x0000000002649b18: adrp       x9, #0x6157000
0x0000000002649b1c: add        x9, x9, #0xa18
0x0000000002649b20: str        x9, [x8, #0x10]
0x0000000002649b24: ldp        x29, x30, [sp], #0x10
0x0000000002649b28: ret        

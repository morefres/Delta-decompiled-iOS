; instruction-faithful ARM64 fallback for RobloxLib::function_2a76ad4
0x0000000002a76ad4: ldr        x9, [x0, #0x1d8]
0x0000000002a76ad8: ldrsb      w10, [x9, #0x17]
0x0000000002a76adc: tbnz       w10, #0x1f, #0x2a76af4
0x0000000002a76ae0: ldr        q0, [x9]
0x0000000002a76ae4: ldr        x9, [x9, #0x10]
0x0000000002a76ae8: str        x9, [x8, #0x10]
0x0000000002a76aec: str        q0, [x8]
0x0000000002a76af0: ret        
0x0000000002a76af4: ldp        x1, x2, [x9]
0x0000000002a76af8: mov        x0, x8
0x0000000002a76afc: b          #0x23268
0x0000000002a76b00: add        x0, x0, #0x1d8
0x0000000002a76b04: b          #0x2a51a08
0x0000000002a76b08: sub        x0, x0, #0x20
0x0000000002a76b0c: adrp       x1, #0x520c000
0x0000000002a76b10: add        x1, x1, #0xa35
0x0000000002a76b14: b          #0x24503c

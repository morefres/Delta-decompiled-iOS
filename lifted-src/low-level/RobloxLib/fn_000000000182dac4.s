; instruction-faithful ARM64 fallback for RobloxLib::ctor_11075
0x000000000182dac4: adrp       x8, #0x60ed000
0x000000000182dac8: ldrb       w9, [x8, #0x310]
0x000000000182dacc: tbnz       w9, #0, #0x182daf4
0x000000000182dad0: mov        w9, #1
0x000000000182dad4: adrp       x10, #0x661f000
0x000000000182dad8: add        x10, x10, #0x560
0x000000000182dadc: strb       w9, [x8, #0x310]
0x000000000182dae0: ldr        w8, [x10]
0x000000000182dae4: add        w8, w8, #1
0x000000000182dae8: str        w8, [x10]
0x000000000182daec: adrp       x9, #0x60ed000
0x000000000182daf0: str        w8, [x9, #0x308]
0x000000000182daf4: ret        

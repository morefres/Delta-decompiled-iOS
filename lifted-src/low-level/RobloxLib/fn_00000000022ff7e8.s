; instruction-faithful ARM64 fallback for RobloxLib::ctor_17443
0x00000000022ff7e8: adrp       x8, #0x60ed000
0x00000000022ff7ec: ldrb       w9, [x8, #0x1f0]
0x00000000022ff7f0: tbnz       w9, #0, #0x22ff818
0x00000000022ff7f4: mov        w9, #1
0x00000000022ff7f8: adrp       x10, #0x661f000
0x00000000022ff7fc: add        x10, x10, #0x560
0x00000000022ff800: strb       w9, [x8, #0x1f0]
0x00000000022ff804: ldr        w8, [x10]
0x00000000022ff808: add        w8, w8, #1
0x00000000022ff80c: str        w8, [x10]
0x00000000022ff810: adrp       x9, #0x60ed000
0x00000000022ff814: str        w8, [x9, #0x1e8]
0x00000000022ff818: ret        

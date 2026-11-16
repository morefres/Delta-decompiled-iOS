; instruction-faithful ARM64 fallback for RobloxLib::ctor_13519
0x000000000190eab8: adrp       x8, #0x60ed000
0x000000000190eabc: ldrb       w9, [x8, #0x2f0]
0x000000000190eac0: tbnz       w9, #0, #0x190eae8
0x000000000190eac4: mov        w9, #1
0x000000000190eac8: adrp       x10, #0x661f000
0x000000000190eacc: add        x10, x10, #0x560
0x000000000190ead0: strb       w9, [x8, #0x2f0]
0x000000000190ead4: ldr        w8, [x10]
0x000000000190ead8: add        w8, w8, #1
0x000000000190eadc: str        w8, [x10]
0x000000000190eae0: adrp       x9, #0x60ed000
0x000000000190eae4: str        w8, [x9, #0x2e8]
0x000000000190eae8: ret        

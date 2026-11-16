; instruction-faithful ARM64 fallback for RobloxLib::ctor_12570
0x00000000018d3530: adrp       x8, #0x60ed000
0x00000000018d3534: ldrb       w9, [x8, #0x1a0]
0x00000000018d3538: tbnz       w9, #0, #0x18d3560
0x00000000018d353c: mov        w9, #1
0x00000000018d3540: adrp       x10, #0x661f000
0x00000000018d3544: add        x10, x10, #0x560
0x00000000018d3548: strb       w9, [x8, #0x1a0]
0x00000000018d354c: ldr        w8, [x10]
0x00000000018d3550: add        w8, w8, #1
0x00000000018d3554: str        w8, [x10]
0x00000000018d3558: adrp       x9, #0x60ed000
0x00000000018d355c: str        w8, [x9, #0x198]
0x00000000018d3560: ret        

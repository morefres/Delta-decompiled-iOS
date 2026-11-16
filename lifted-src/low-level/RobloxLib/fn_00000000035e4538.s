; instruction-faithful ARM64 fallback for RobloxLib::function_35e4538
0x00000000035e4538: ldrb       w8, [x0, #0x228]
0x00000000035e453c: cmp        w8, #1
0x00000000035e4540: b.ne       #0x35e4548
0x00000000035e4544: strb       wzr, [x0, #0x228]
0x00000000035e4548: ldr        x8, [x1]
0x00000000035e454c: ldr        w9, [x1, #8]
0x00000000035e4550: str        w9, [x0, #0x218]
0x00000000035e4554: str        x8, [x0, #0x210]
0x00000000035e4558: add        x8, x0, #0x21c
0x00000000035e455c: ldr        x9, [x2]
0x00000000035e4560: ldr        w10, [x2, #8]
0x00000000035e4564: str        w10, [x0, #0x224]
0x00000000035e4568: str        x9, [x8]
0x00000000035e456c: mov        w8, #1
0x00000000035e4570: strb       w8, [x0, #0x228]
0x00000000035e4574: ret        

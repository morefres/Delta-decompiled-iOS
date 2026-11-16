; instruction-faithful ARM64 fallback for RobloxLib::ctor_23376
0x0000000003279fa4: adrp       x8, #0x60ec000
0x0000000003279fa8: ldrb       w9, [x8, #0xfb0]
0x0000000003279fac: tbnz       w9, #0, #0x3279fd4
0x0000000003279fb0: mov        w9, #1
0x0000000003279fb4: adrp       x10, #0x661f000
0x0000000003279fb8: add        x10, x10, #0x560
0x0000000003279fbc: strb       w9, [x8, #0xfb0]
0x0000000003279fc0: ldr        w8, [x10]
0x0000000003279fc4: add        w8, w8, #1
0x0000000003279fc8: str        w8, [x10]
0x0000000003279fcc: adrp       x9, #0x60ec000
0x0000000003279fd0: str        w8, [x9, #0xfa8]
0x0000000003279fd4: ret        

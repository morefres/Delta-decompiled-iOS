; instruction-faithful ARM64 fallback for RobloxLib::ctor_23753
0x0000000003304fa4: adrp       x8, #0x60ed000
0x0000000003304fa8: ldrb       w9, [x8, #0x310]
0x0000000003304fac: tbnz       w9, #0, #0x3304fd4
0x0000000003304fb0: mov        w9, #1
0x0000000003304fb4: adrp       x10, #0x661f000
0x0000000003304fb8: add        x10, x10, #0x560
0x0000000003304fbc: strb       w9, [x8, #0x310]
0x0000000003304fc0: ldr        w8, [x10]
0x0000000003304fc4: add        w8, w8, #1
0x0000000003304fc8: str        w8, [x10]
0x0000000003304fcc: adrp       x9, #0x60ed000
0x0000000003304fd0: str        w8, [x9, #0x308]
0x0000000003304fd4: ret        

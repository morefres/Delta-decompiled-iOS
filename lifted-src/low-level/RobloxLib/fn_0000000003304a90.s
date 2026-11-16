; instruction-faithful ARM64 fallback for RobloxLib::ctor_23728
0x0000000003304a90: adrp       x8, #0x60ed000
0x0000000003304a94: ldrb       w9, [x8, #0x180]
0x0000000003304a98: tbnz       w9, #0, #0x3304ac0
0x0000000003304a9c: mov        w9, #1
0x0000000003304aa0: adrp       x10, #0x661f000
0x0000000003304aa4: add        x10, x10, #0x560
0x0000000003304aa8: strb       w9, [x8, #0x180]
0x0000000003304aac: ldr        w8, [x10]
0x0000000003304ab0: add        w8, w8, #1
0x0000000003304ab4: str        w8, [x10]
0x0000000003304ab8: adrp       x9, #0x60ed000
0x0000000003304abc: str        w8, [x9, #0x178]
0x0000000003304ac0: ret        

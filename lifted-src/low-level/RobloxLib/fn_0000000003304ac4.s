; instruction-faithful ARM64 fallback for RobloxLib::ctor_23729
0x0000000003304ac4: adrp       x8, #0x60ed000
0x0000000003304ac8: ldrb       w9, [x8, #0x190]
0x0000000003304acc: tbnz       w9, #0, #0x3304af4
0x0000000003304ad0: mov        w9, #1
0x0000000003304ad4: adrp       x10, #0x661f000
0x0000000003304ad8: add        x10, x10, #0x560
0x0000000003304adc: strb       w9, [x8, #0x190]
0x0000000003304ae0: ldr        w8, [x10]
0x0000000003304ae4: add        w8, w8, #1
0x0000000003304ae8: str        w8, [x10]
0x0000000003304aec: adrp       x9, #0x60ed000
0x0000000003304af0: str        w8, [x9, #0x188]
0x0000000003304af4: ret        

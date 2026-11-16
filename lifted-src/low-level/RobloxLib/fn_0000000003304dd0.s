; instruction-faithful ARM64 fallback for RobloxLib::ctor_23744
0x0000000003304dd0: adrp       x8, #0x60ed000
0x0000000003304dd4: ldrb       w9, [x8, #0x280]
0x0000000003304dd8: tbnz       w9, #0, #0x3304e00
0x0000000003304ddc: mov        w9, #1
0x0000000003304de0: adrp       x10, #0x661f000
0x0000000003304de4: add        x10, x10, #0x560
0x0000000003304de8: strb       w9, [x8, #0x280]
0x0000000003304dec: ldr        w8, [x10]
0x0000000003304df0: add        w8, w8, #1
0x0000000003304df4: str        w8, [x10]
0x0000000003304df8: adrp       x9, #0x60ed000
0x0000000003304dfc: str        w8, [x9, #0x278]
0x0000000003304e00: ret        

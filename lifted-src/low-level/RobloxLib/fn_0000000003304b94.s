; instruction-faithful ARM64 fallback for RobloxLib::ctor_23733
0x0000000003304b94: adrp       x8, #0x60ed000
0x0000000003304b98: ldrb       w9, [x8, #0x1d0]
0x0000000003304b9c: tbnz       w9, #0, #0x3304bc4
0x0000000003304ba0: mov        w9, #1
0x0000000003304ba4: adrp       x10, #0x661f000
0x0000000003304ba8: add        x10, x10, #0x560
0x0000000003304bac: strb       w9, [x8, #0x1d0]
0x0000000003304bb0: ldr        w8, [x10]
0x0000000003304bb4: add        w8, w8, #1
0x0000000003304bb8: str        w8, [x10]
0x0000000003304bbc: adrp       x9, #0x60ed000
0x0000000003304bc0: str        w8, [x9, #0x1c8]
0x0000000003304bc4: ret        

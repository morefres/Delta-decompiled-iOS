; instruction-faithful ARM64 fallback for RobloxLib::ctor_11965
0x0000000001893d84: adrp       x8, #0x60ed000
0x0000000001893d88: ldrb       w9, [x8, #0x40]
0x0000000001893d8c: tbnz       w9, #0, #0x1893db4
0x0000000001893d90: mov        w9, #1
0x0000000001893d94: adrp       x10, #0x661f000
0x0000000001893d98: add        x10, x10, #0x560
0x0000000001893d9c: strb       w9, [x8, #0x40]
0x0000000001893da0: ldr        w8, [x10]
0x0000000001893da4: add        w8, w8, #1
0x0000000001893da8: str        w8, [x10]
0x0000000001893dac: adrp       x9, #0x60ed000
0x0000000001893db0: str        w8, [x9, #0x38]
0x0000000001893db4: ret        

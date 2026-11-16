; instruction-faithful ARM64 fallback for RobloxLib::ctor_12375
0x00000000018bd04c: adrp       x8, #0x60ed000
0x00000000018bd050: ldrb       w9, [x8, #0x160]
0x00000000018bd054: tbnz       w9, #0, #0x18bd07c
0x00000000018bd058: mov        w9, #1
0x00000000018bd05c: adrp       x10, #0x661f000
0x00000000018bd060: add        x10, x10, #0x560
0x00000000018bd064: strb       w9, [x8, #0x160]
0x00000000018bd068: ldr        w8, [x10]
0x00000000018bd06c: add        w8, w8, #1
0x00000000018bd070: str        w8, [x10]
0x00000000018bd074: adrp       x9, #0x60ed000
0x00000000018bd078: str        w8, [x9, #0x158]
0x00000000018bd07c: ret        

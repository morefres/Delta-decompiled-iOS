; instruction-faithful ARM64 fallback for RobloxLib::ctor_24664
0x0000000003a76708: adrp       x8, #0x60ed000
0x0000000003a7670c: ldrb       w9, [x8, #0x30]
0x0000000003a76710: tbnz       w9, #0, #0x3a76738
0x0000000003a76714: mov        w9, #1
0x0000000003a76718: adrp       x10, #0x661f000
0x0000000003a7671c: add        x10, x10, #0x560
0x0000000003a76720: strb       w9, [x8, #0x30]
0x0000000003a76724: ldr        w8, [x10]
0x0000000003a76728: add        w8, w8, #1
0x0000000003a7672c: str        w8, [x10]
0x0000000003a76730: adrp       x9, #0x60ed000
0x0000000003a76734: str        w8, [x9, #0x28]
0x0000000003a76738: ret        

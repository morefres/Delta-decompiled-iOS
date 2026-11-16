; instruction-faithful ARM64 fallback for RobloxLib::ctor_24710
0x0000000003a77060: adrp       x8, #0x60ed000
0x0000000003a77064: ldrb       w9, [x8, #0x310]
0x0000000003a77068: tbnz       w9, #0, #0x3a77090
0x0000000003a7706c: mov        w9, #1
0x0000000003a77070: adrp       x10, #0x661f000
0x0000000003a77074: add        x10, x10, #0x560
0x0000000003a77078: strb       w9, [x8, #0x310]
0x0000000003a7707c: ldr        w8, [x10]
0x0000000003a77080: add        w8, w8, #1
0x0000000003a77084: str        w8, [x10]
0x0000000003a77088: adrp       x9, #0x60ed000
0x0000000003a7708c: str        w8, [x9, #0x308]
0x0000000003a77090: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_18182
0x00000000024b1020: adrp       x8, #0x60ed000
0x00000000024b1024: ldrb       w9, [x8]
0x00000000024b1028: tbnz       w9, #0, #0x24b1050
0x00000000024b102c: mov        w9, #1
0x00000000024b1030: adrp       x10, #0x661f000
0x00000000024b1034: add        x10, x10, #0x560
0x00000000024b1038: strb       w9, [x8]
0x00000000024b103c: ldr        w8, [x10]
0x00000000024b1040: add        w8, w8, #1
0x00000000024b1044: str        w8, [x10]
0x00000000024b1048: adrp       x9, #0x60ec000
0x00000000024b104c: str        w8, [x9, #0xff8]
0x00000000024b1050: ret        

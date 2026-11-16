; instruction-faithful ARM64 fallback for RobloxLib::ctor_12167
0x000000000189d000: adrp       x8, #0x60ed000
0x000000000189d004: ldrb       w9, [x8, #0xc0]
0x000000000189d008: tbnz       w9, #0, #0x189d030
0x000000000189d00c: mov        w9, #1
0x000000000189d010: adrp       x10, #0x661f000
0x000000000189d014: add        x10, x10, #0x560
0x000000000189d018: strb       w9, [x8, #0xc0]
0x000000000189d01c: ldr        w8, [x10]
0x000000000189d020: add        w8, w8, #1
0x000000000189d024: str        w8, [x10]
0x000000000189d028: adrp       x9, #0x60ed000
0x000000000189d02c: str        w8, [x9, #0xb8]
0x000000000189d030: ret        

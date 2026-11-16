; instruction-faithful ARM64 fallback for RobloxLib::ctor_11183
0x000000000183ed7c: adrp       x8, #0x60ed000
0x000000000183ed80: ldrb       w9, [x8, #0x240]
0x000000000183ed84: tbnz       w9, #0, #0x183edac
0x000000000183ed88: mov        w9, #1
0x000000000183ed8c: adrp       x10, #0x661f000
0x000000000183ed90: add        x10, x10, #0x560
0x000000000183ed94: strb       w9, [x8, #0x240]
0x000000000183ed98: ldr        w8, [x10]
0x000000000183ed9c: add        w8, w8, #1
0x000000000183eda0: str        w8, [x10]
0x000000000183eda4: adrp       x9, #0x60ed000
0x000000000183eda8: str        w8, [x9, #0x238]
0x000000000183edac: ret        

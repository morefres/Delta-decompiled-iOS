; instruction-faithful ARM64 fallback for RobloxLib::ctor_13535
0x0000000001910cc8: adrp       x8, #0x60ec000
0x0000000001910ccc: ldrb       w9, [x8, #0xfe0]
0x0000000001910cd0: tbnz       w9, #0, #0x1910cf8
0x0000000001910cd4: mov        w9, #1
0x0000000001910cd8: adrp       x10, #0x661f000
0x0000000001910cdc: add        x10, x10, #0x560
0x0000000001910ce0: strb       w9, [x8, #0xfe0]
0x0000000001910ce4: ldr        w8, [x10]
0x0000000001910ce8: add        w8, w8, #1
0x0000000001910cec: str        w8, [x10]
0x0000000001910cf0: adrp       x9, #0x60ec000
0x0000000001910cf4: str        w8, [x9, #0xfd8]
0x0000000001910cf8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13648
0x0000000001913a1c: adrp       x8, #0x60ed000
0x0000000001913a20: ldrb       w9, [x8, #0x290]
0x0000000001913a24: tbnz       w9, #0, #0x1913a4c
0x0000000001913a28: mov        w9, #1
0x0000000001913a2c: adrp       x10, #0x661f000
0x0000000001913a30: add        x10, x10, #0x560
0x0000000001913a34: strb       w9, [x8, #0x290]
0x0000000001913a38: ldr        w8, [x10]
0x0000000001913a3c: add        w8, w8, #1
0x0000000001913a40: str        w8, [x10]
0x0000000001913a44: adrp       x9, #0x60ed000
0x0000000001913a48: str        w8, [x9, #0x288]
0x0000000001913a4c: ret        

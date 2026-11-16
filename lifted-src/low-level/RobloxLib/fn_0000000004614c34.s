; instruction-faithful ARM64 fallback for RobloxLib::function_4614c34
0x0000000004614c34: ldr        w8, [x0, #0x10]
0x0000000004614c38: tbz        w8, #0, #0x4614c64
0x0000000004614c3c: ldr        x9, [x0, #0x18]
0x0000000004614c40: and        x9, x9, #0xfffffffffffffffc
0x0000000004614c44: ldrsb      w10, [x9, #0x17]
0x0000000004614c48: tbnz       w10, #0x1f, #0x4614c58
0x0000000004614c4c: strb       wzr, [x9]
0x0000000004614c50: strb       wzr, [x9, #0x17]
0x0000000004614c54: b          #0x4614c64
0x0000000004614c58: ldr        x10, [x9]
0x0000000004614c5c: strb       wzr, [x10]
0x0000000004614c60: str        xzr, [x9, #8]
0x0000000004614c64: tst        w8, #0xe
0x0000000004614c68: b.eq       #0x4614c74
0x0000000004614c6c: str        wzr, [x0, #0x28]
0x0000000004614c70: str        xzr, [x0, #0x20]
0x0000000004614c74: ldrb       w8, [x0, #8]!
0x0000000004614c78: str        wzr, [x0, #8]
0x0000000004614c7c: tbnz       w8, #0, #0x4614c84
0x0000000004614c80: ret        
0x0000000004614c84: b          #0x466c564

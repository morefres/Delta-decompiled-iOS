; instruction-faithful ARM64 fallback for RobloxLib::function_43d2d58
0x00000000043d2d58: ldr        x8, [x0]
0x00000000043d2d5c: ldr        x9, [x8, #0x308]
0x00000000043d2d60: ldr        w10, [x8, #0x280]
0x00000000043d2d64: str        w10, [x0, #0x28]
0x00000000043d2d68: ldr        x8, [x8, #0x288]
0x00000000043d2d6c: str        x8, [x0, #0x30]
0x00000000043d2d70: ldr        x8, [x9, #0x28]
0x00000000043d2d74: str        x8, [x0, #0x20]
0x00000000043d2d78: ldr        x8, [x9, #0x30]
0x00000000043d2d7c: str        x8, [x0, #0x18]
0x00000000043d2d80: mov        w0, #0
0x00000000043d2d84: ret        
0x00000000043d2d88: str        xzr, [x0, #0x30]
0x00000000043d2d8c: stp        xzr, xzr, [x0, #0x18]
0x00000000043d2d90: str        wzr, [x0, #0x28]
0x00000000043d2d94: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_34fc054
0x00000000034fc054: ldr        x0, [x0, #0x28]
0x00000000034fc058: str        x0, [x8]
0x00000000034fc05c: cbz        x0, #0x34fc06c
0x00000000034fc060: ldr        x8, [x0]
0x00000000034fc064: ldr        x1, [x8]
0x00000000034fc068: br         x1
0x00000000034fc06c: ret        

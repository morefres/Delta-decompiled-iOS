; instruction-faithful ARM64 fallback for RobloxLib::function_34324b8
0x00000000034324b8: mov        w8, #1
0x00000000034324bc: strb       w8, [x0, #0x38]
0x00000000034324c0: ldr        x0, [x0, #0x18]
0x00000000034324c4: cbz        x0, #0x34324d0
0x00000000034324c8: mov        w1, #0
0x00000000034324cc: b          #0x343b4e0
0x00000000034324d0: ret        
0x00000000034324d4: strb       wzr, [x0, #0x38]
0x00000000034324d8: ldr        x0, [x0, #0x18]
0x00000000034324dc: cbz        x0, #0x34324e8
0x00000000034324e0: mov        w1, #1
0x00000000034324e4: b          #0x343b4e0
0x00000000034324e8: ret        

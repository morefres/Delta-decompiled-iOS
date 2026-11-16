; instruction-faithful ARM64 fallback for RobloxLib::function_43d8c14
0x00000000043d8c14: ldp        x8, x9, [x0, #0x10]
0x00000000043d8c18: sub        x9, x9, x8
0x00000000043d8c1c: lsr        x9, x9, #3
0x00000000043d8c20: cmp        w9, w1
0x00000000043d8c24: b.ls       #0x43d8c40
0x00000000043d8c28: ubfiz      x9, x1, #3, #0x20
0x00000000043d8c2c: str        w2, [x8, x9]
0x00000000043d8c30: ldr        x8, [x0, #0x10]
0x00000000043d8c34: add        x8, x8, w1, uxtw #3
0x00000000043d8c38: str        wzr, [x8, #4]
0x00000000043d8c3c: ret        
0x00000000043d8c40: ldr        x8, [x0, #8]
0x00000000043d8c44: cbz        x8, #0x43d8c50
0x00000000043d8c48: ldr        w9, [x8]
0x00000000043d8c4c: cbz        w9, #0x43d8c54
0x00000000043d8c50: ret        
0x00000000043d8c54: mov        w9, #0x82
0x00000000043d8c58: str        w9, [x8]
0x00000000043d8c5c: ret        

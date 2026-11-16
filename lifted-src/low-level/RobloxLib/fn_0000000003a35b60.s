; instruction-faithful ARM64 fallback for RobloxLib::function_3a35b60
0x0000000003a35b60: ldp        x9, x8, [x1]
0x0000000003a35b64: stp        x9, x8, [x0]
0x0000000003a35b68: cbz        x8, #0x3a35b80
0x0000000003a35b6c: add        x8, x8, #8
0x0000000003a35b70: ldxr       x9, [x8]
0x0000000003a35b74: add        x9, x9, #1
0x0000000003a35b78: stxr       w10, x9, [x8]
0x0000000003a35b7c: cbnz       w10, #0x3a35b70
0x0000000003a35b80: ldp        x9, x8, [x1, #0x10]
0x0000000003a35b84: stp        x9, x8, [x0, #0x10]
0x0000000003a35b88: cbz        x8, #0x3a35ba0
0x0000000003a35b8c: add        x8, x8, #8
0x0000000003a35b90: ldxr       x9, [x8]
0x0000000003a35b94: add        x9, x9, #1
0x0000000003a35b98: stxr       w10, x9, [x8]
0x0000000003a35b9c: cbnz       w10, #0x3a35b90
0x0000000003a35ba0: ldr        w8, [x1, #0x20]
0x0000000003a35ba4: ldrb       w9, [x1, #0x24]
0x0000000003a35ba8: strb       w9, [x0, #0x24]
0x0000000003a35bac: str        w8, [x0, #0x20]
0x0000000003a35bb0: ret        

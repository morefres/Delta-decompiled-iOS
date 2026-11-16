; instruction-faithful ARM64 fallback for RobloxLib::function_3868b44
0x0000000003868b44: mov        x8, x0
0x0000000003868b48: stp        x1, x2, [x0]
0x0000000003868b4c: str        xzr, [x0, #0x1a8]
0x0000000003868b50: add        x0, x0, #0x10
0x0000000003868b54: str        wzr, [x8, #0x1b0]
0x0000000003868b58: mov        x1, x3
0x0000000003868b5c: mov        w2, #0x198
0x0000000003868b60: b          #0x4b98ee4
0x0000000003868b64: ldr        w8, [x0, #0x11b8]
0x0000000003868b68: cbz        w8, #0x3868b98
0x0000000003868b6c: ldr        x8, [x0, #0x11d8]
0x0000000003868b70: ldr        w9, [x0, #0x460]
0x0000000003868b74: add        w9, w9, #7
0x0000000003868b78: asr        w9, w9, #3
0x0000000003868b7c: ldrsw      x10, [x0, #0x11e0]
0x0000000003868b80: smull      x11, w10, w9
0x0000000003868b84: lsl        x11, x11, #2
0x0000000003868b88: smaddl     x9, w10, w9, x11
0x0000000003868b8c: lsl        x1, x9, #5
0x0000000003868b90: mov        x0, x8
0x0000000003868b94: b          #0x4b987a0
0x0000000003868b98: ret        

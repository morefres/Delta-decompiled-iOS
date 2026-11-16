; instruction-faithful ARM64 fallback for RobloxLib::function_35d7eb0
0x00000000035d7eb0: mov        x8, x0
0x00000000035d7eb4: ldr        x9, [x8], #8
0x00000000035d7eb8: tbnz       w9, #0, #0x35d7ec4
0x00000000035d7ebc: mov        w10, #0x10
0x00000000035d7ec0: b          #0x35d7ec8
0x00000000035d7ec4: ldp        x8, x10, [x0, #8]
0x00000000035d7ec8: lsr        x9, x9, #1
0x00000000035d7ecc: cmp        x9, x10
0x00000000035d7ed0: b.eq       #0x35d7ef0
0x00000000035d7ed4: ldrb       w10, [x1]
0x00000000035d7ed8: strb       w10, [x8, x9]
0x00000000035d7edc: ldr        x10, [x0]
0x00000000035d7ee0: add        x10, x10, #2
0x00000000035d7ee4: str        x10, [x0]
0x00000000035d7ee8: add        x0, x8, x9
0x00000000035d7eec: ret        
0x00000000035d7ef0: b          #0x35d7ef4

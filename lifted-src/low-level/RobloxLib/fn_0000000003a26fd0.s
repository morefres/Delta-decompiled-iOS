; instruction-faithful ARM64 fallback for RobloxLib::function_3a26fd0
0x0000000003a26fd0: cmp        x0, x1
0x0000000003a26fd4: b.eq       #0x3a27010
0x0000000003a26fd8: cbz        x1, #0x3a26fec
0x0000000003a26fdc: cbz        x0, #0x3a27014
0x0000000003a26fe0: ldr        x8, [x1]
0x0000000003a26fe4: str        x8, [x0]
0x0000000003a26fe8: ret        
0x0000000003a26fec: ldr        x8, [x0]
0x0000000003a26ff0: add        x9, x8, #0x19
0x0000000003a26ff4: ldarb      w9, [x9]
0x0000000003a26ff8: tbnz       w9, #0, #0x3a27014
0x0000000003a26ffc: add        x8, x8, #0x18
0x0000000003a27000: ldaxrb     w9, [x8]
0x0000000003a27004: stlxrb     w10, wzr, [x8]
0x0000000003a27008: cbnz       w10, #0x3a27000
0x0000000003a2700c: tbnz       w9, #0, #0x3a27014
0x0000000003a27010: mov        x0, #0
0x0000000003a27014: ret        

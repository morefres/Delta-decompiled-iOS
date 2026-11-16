; instruction-faithful ARM64 fallback for RobloxLib::function_3f72e84
0x0000000003f72e84: cbz        x1, #0x3f72ea4
0x0000000003f72e88: ldr        x8, [x0, #0x90]
0x0000000003f72e8c: ldr        x8, [x1, x8]
0x0000000003f72e90: cbz        x8, #0x3f72ea4
0x0000000003f72e94: ldr        x8, [x8, #8]
0x0000000003f72e98: cmp        x8, #0
0x0000000003f72e9c: cset       w0, ne
0x0000000003f72ea0: ret        
0x0000000003f72ea4: mov        w0, #0
0x0000000003f72ea8: ret        
0x0000000003f72eac: cbz        x1, #0x3f72ec0
0x0000000003f72eb0: ldr        x8, [x0, #0x90]
0x0000000003f72eb4: ldr        x0, [x1, x8]
0x0000000003f72eb8: cbz        x0, #0x3f72ec0
0x0000000003f72ebc: b          #0x47f1d48
0x0000000003f72ec0: ret        

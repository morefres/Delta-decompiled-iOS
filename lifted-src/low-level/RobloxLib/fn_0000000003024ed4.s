; instruction-faithful ARM64 fallback for RobloxLib::function_3024ed4
0x0000000003024ed4: ldr        x8, [x0, #0x1b0]
0x0000000003024ed8: cbz        x8, #0x3024eec
0x0000000003024edc: ldr        x8, [x8, #8]
0x0000000003024ee0: cmn        x8, #1
0x0000000003024ee4: cset       w0, ne
0x0000000003024ee8: ret        
0x0000000003024eec: mov        w0, #0
0x0000000003024ef0: ret        

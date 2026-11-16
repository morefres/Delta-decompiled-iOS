; instruction-faithful ARM64 fallback for RobloxLib::function_3ecafec
0x0000000003ecafec: ldr        x0, [x0, #0xb8]
0x0000000003ecaff0: ldr        x8, [x0]
0x0000000003ecaff4: ldr        x1, [x8, #0x10]
0x0000000003ecaff8: br         x1
0x0000000003ecaffc: ldr        x0, [x0, #0xb8]
0x0000000003ecb000: ldr        x8, [x0]
0x0000000003ecb004: ldr        x1, [x8, #0x18]
0x0000000003ecb008: br         x1
0x0000000003ecb00c: ldr        x8, [x0, #0xc0]
0x0000000003ecb010: cmp        x8, #0
0x0000000003ecb014: cset       w0, ne
0x0000000003ecb018: ret        
0x0000000003ecb01c: ldr        x0, [x0, #0xc0]
0x0000000003ecb020: cbz        x0, #0x3ecb030
0x0000000003ecb024: ldr        x8, [x0]
0x0000000003ecb028: ldr        x1, [x8, #0x30]
0x0000000003ecb02c: br         x1
0x0000000003ecb030: ret        

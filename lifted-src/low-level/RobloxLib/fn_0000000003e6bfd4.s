; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bfd4
0x0000000003e6bfd4: ldr        x0, [x0, #0xb8]
0x0000000003e6bfd8: ldr        x8, [x0]
0x0000000003e6bfdc: ldr        x1, [x8, #0x10]
0x0000000003e6bfe0: br         x1
0x0000000003e6bfe4: ldr        x0, [x0, #0xb8]
0x0000000003e6bfe8: ldr        x8, [x0]
0x0000000003e6bfec: ldr        x1, [x8, #0x18]
0x0000000003e6bff0: br         x1
0x0000000003e6bff4: ldr        x8, [x0, #0xc0]
0x0000000003e6bff8: cmp        x8, #0
0x0000000003e6bffc: cset       w0, ne
0x0000000003e6c000: ret        
0x0000000003e6c004: ldr        x0, [x0, #0xc0]
0x0000000003e6c008: cbz        x0, #0x3e6c018
0x0000000003e6c00c: ldr        x8, [x0]
0x0000000003e6c010: ldr        x1, [x8, #0x30]
0x0000000003e6c014: br         x1
0x0000000003e6c018: ret        

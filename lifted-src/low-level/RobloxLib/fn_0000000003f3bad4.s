; instruction-faithful ARM64 fallback for RobloxLib::function_3f3bad4
0x0000000003f3bad4: cbz        x1, #0x3f3baf4
0x0000000003f3bad8: ldr        x8, [x0, #0x90]
0x0000000003f3badc: ldr        x8, [x1, x8]
0x0000000003f3bae0: cbz        x8, #0x3f3baf4
0x0000000003f3bae4: ldr        x8, [x8, #8]
0x0000000003f3bae8: cmp        x8, #0
0x0000000003f3baec: cset       w0, ne
0x0000000003f3baf0: ret        
0x0000000003f3baf4: mov        w0, #0
0x0000000003f3baf8: ret        
0x0000000003f3bafc: cbz        x1, #0x3f3bb10
0x0000000003f3bb00: ldr        x8, [x0, #0x90]
0x0000000003f3bb04: ldr        x0, [x1, x8]
0x0000000003f3bb08: cbz        x0, #0x3f3bb10
0x0000000003f3bb0c: b          #0x47f1d48
0x0000000003f3bb10: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_193de58
0x000000000193de58: stp        x20, x19, [sp, #-0x20]!
0x000000000193de5c: stp        x29, x30, [sp, #0x10]
0x000000000193de60: add        x29, sp, #0x10
0x000000000193de64: mov        x19, x0
0x000000000193de68: adrp       x8, #0x6126000
0x000000000193de6c: ldr        x0, [x8, #0x320]
0x000000000193de70: and        w8, w0, #0xff
0x000000000193de74: lsr        x9, x0, #8
0x000000000193de78: cmp        w8, #6
0x000000000193de7c: and        w8, w9, #0xff
0x000000000193de80: ccmp       w8, #3, #0, hs
0x000000000193de84: b.lo       #0x193dea0
0x000000000193de88: adrp       x8, #0x6126000
0x000000000193de8c: ldr        x1, [x8, #0x328]
0x000000000193de90: adrp       x2, #0x534e000
0x000000000193de94: add        x2, x2, #0x5bb
0x000000000193de98: mov        x3, #0
0x000000000193de9c: bl         #0x47ee848
0x000000000193dea0: ldr        x8, [x19, #0x68]
0x000000000193dea4: str        xzr, [x8]
0x000000000193dea8: ldp        x29, x30, [sp, #0x10]
0x000000000193deac: ldp        x20, x19, [sp], #0x20
0x000000000193deb0: ret        

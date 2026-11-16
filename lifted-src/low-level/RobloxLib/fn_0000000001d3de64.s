; instruction-faithful ARM64 fallback for RobloxLib::function_1d3de64
0x0000000001d3de64: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3de68: stp        x20, x19, [sp, #0x10]
0x0000000001d3de6c: stp        x29, x30, [sp, #0x20]
0x0000000001d3de70: add        x29, sp, #0x20
0x0000000001d3de74: mov        x20, x1
0x0000000001d3de78: mov        x19, x0
0x0000000001d3de7c: bl         #0x1ae2168
0x0000000001d3de80: ldr        x8, [x19]
0x0000000001d3de84: cmp        x8, x0
0x0000000001d3de88: b.eq       #0x1d3deb0
0x0000000001d3de8c: mov        x21, x0
0x0000000001d3de90: cbz        x8, #0x1d3dea0
0x0000000001d3de94: ldr        x8, [x8, #0x10]
0x0000000001d3de98: add        x0, x19, #8
0x0000000001d3de9c: blr        x8
0x0000000001d3dea0: ldr        w8, [x20]
0x0000000001d3dea4: str        w8, [x19, #8]
0x0000000001d3dea8: str        x21, [x19]
0x0000000001d3deac: b          #0x1d3deb8
0x0000000001d3deb0: ldr        w8, [x20]
0x0000000001d3deb4: str        w8, [x19, #8]
0x0000000001d3deb8: mov        x0, x19
0x0000000001d3debc: ldp        x29, x30, [sp, #0x20]
0x0000000001d3dec0: ldp        x20, x19, [sp, #0x10]
0x0000000001d3dec4: ldp        x22, x21, [sp], #0x30
0x0000000001d3dec8: ret        

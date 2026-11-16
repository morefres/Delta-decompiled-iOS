; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f90c
0x0000000002f1f90c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1f910: stp        x29, x30, [sp, #0x10]
0x0000000002f1f914: add        x29, sp, #0x10
0x0000000002f1f918: adrp       x8, #0x60e6000
0x0000000002f1f91c: add        x8, x8, #0x850
0x0000000002f1f920: ldarb      w8, [x8]
0x0000000002f1f924: tbnz       w8, #0, #0x2f1f970
0x0000000002f1f928: adrp       x0, #0x60e6000
0x0000000002f1f92c: add        x0, x0, #0x850
0x0000000002f1f930: bl         #0x428c
0x0000000002f1f934: cbz        w0, #0x2f1f970
0x0000000002f1f938: bl         #0x47ef6a4
0x0000000002f1f93c: mov        w8, #0x1759
0x0000000002f1f940: movk       w8, #0xd1b7, lsl #16
0x0000000002f1f944: umull      x8, w0, w8
0x0000000002f1f948: lsr        x8, x8, #0x2d
0x0000000002f1f94c: mov        w9, #0x2710
0x0000000002f1f950: msub       w8, w8, w9, w0
0x0000000002f1f954: adrp       x9, #0x60e6000
0x0000000002f1f958: str        w8, [x9, #0x848]
0x0000000002f1f95c: adrp       x0, #0x60e6000
0x0000000002f1f960: add        x0, x0, #0x850
0x0000000002f1f964: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f968: ldp        x20, x19, [sp], #0x20
0x0000000002f1f96c: b          #0x43e8
0x0000000002f1f970: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f974: ldp        x20, x19, [sp], #0x20
0x0000000002f1f978: ret        
0x0000000002f1f97c: mov        x19, x0
0x0000000002f1f980: adrp       x0, #0x60e6000
0x0000000002f1f984: add        x0, x0, #0x850
0x0000000002f1f988: bl         #0x4450
0x0000000002f1f98c: mov        x0, x19
0x0000000002f1f990: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f8c4
0x0000000003b2f8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f8c8: stp        x29, x30, [sp, #0x10]
0x0000000003b2f8cc: add        x29, sp, #0x10
0x0000000003b2f8d0: adrp       x8, #0x60e6000
0x0000000003b2f8d4: add        x8, x8, #0x850
0x0000000003b2f8d8: ldarb      w8, [x8]
0x0000000003b2f8dc: tbnz       w8, #0, #0x3b2f928
0x0000000003b2f8e0: adrp       x0, #0x60e6000
0x0000000003b2f8e4: add        x0, x0, #0x850
0x0000000003b2f8e8: bl         #0x428c
0x0000000003b2f8ec: cbz        w0, #0x3b2f928
0x0000000003b2f8f0: bl         #0x47ef6a4
0x0000000003b2f8f4: mov        w8, #0x1759
0x0000000003b2f8f8: movk       w8, #0xd1b7, lsl #16
0x0000000003b2f8fc: umull      x8, w0, w8
0x0000000003b2f900: lsr        x8, x8, #0x2d
0x0000000003b2f904: mov        w9, #0x2710
0x0000000003b2f908: msub       w8, w8, w9, w0
0x0000000003b2f90c: adrp       x9, #0x60e6000
0x0000000003b2f910: str        w8, [x9, #0x848]
0x0000000003b2f914: adrp       x0, #0x60e6000
0x0000000003b2f918: add        x0, x0, #0x850
0x0000000003b2f91c: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f920: ldp        x20, x19, [sp], #0x20
0x0000000003b2f924: b          #0x43e8
0x0000000003b2f928: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f92c: ldp        x20, x19, [sp], #0x20
0x0000000003b2f930: ret        
0x0000000003b2f934: mov        x19, x0
0x0000000003b2f938: adrp       x0, #0x60e6000
0x0000000003b2f93c: add        x0, x0, #0x850
0x0000000003b2f940: bl         #0x4450
0x0000000003b2f944: mov        x0, x19
0x0000000003b2f948: bl         #0x4b97984

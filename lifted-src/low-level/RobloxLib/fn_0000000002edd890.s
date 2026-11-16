; instruction-faithful ARM64 fallback for RobloxLib::function_2edd890
0x0000000002edd890: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd894: stp        x29, x30, [sp, #0x10]
0x0000000002edd898: add        x29, sp, #0x10
0x0000000002edd89c: adrp       x8, #0x60e6000
0x0000000002edd8a0: add        x8, x8, #0x840
0x0000000002edd8a4: ldarb      w8, [x8]
0x0000000002edd8a8: tbnz       w8, #0, #0x2edd8f4
0x0000000002edd8ac: adrp       x0, #0x60e6000
0x0000000002edd8b0: add        x0, x0, #0x840
0x0000000002edd8b4: bl         #0x428c
0x0000000002edd8b8: cbz        w0, #0x2edd8f4
0x0000000002edd8bc: bl         #0x47ef6a4
0x0000000002edd8c0: mov        w8, #0x1759
0x0000000002edd8c4: movk       w8, #0xd1b7, lsl #16
0x0000000002edd8c8: umull      x8, w0, w8
0x0000000002edd8cc: lsr        x8, x8, #0x2d
0x0000000002edd8d0: mov        w9, #0x2710
0x0000000002edd8d4: msub       w8, w8, w9, w0
0x0000000002edd8d8: adrp       x9, #0x60e6000
0x0000000002edd8dc: str        w8, [x9, #0x838]
0x0000000002edd8e0: adrp       x0, #0x60e6000
0x0000000002edd8e4: add        x0, x0, #0x840
0x0000000002edd8e8: ldp        x29, x30, [sp, #0x10]
0x0000000002edd8ec: ldp        x20, x19, [sp], #0x20
0x0000000002edd8f0: b          #0x43e8
0x0000000002edd8f4: ldp        x29, x30, [sp, #0x10]
0x0000000002edd8f8: ldp        x20, x19, [sp], #0x20
0x0000000002edd8fc: ret        
0x0000000002edd900: mov        x19, x0
0x0000000002edd904: adrp       x0, #0x60e6000
0x0000000002edd908: add        x0, x0, #0x840
0x0000000002edd90c: bl         #0x4450
0x0000000002edd910: mov        x0, x19
0x0000000002edd914: bl         #0x4b97984

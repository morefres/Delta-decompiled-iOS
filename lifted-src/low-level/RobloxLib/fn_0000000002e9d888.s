; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d888
0x0000000002e9d888: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9d88c: stp        x29, x30, [sp, #0x10]
0x0000000002e9d890: add        x29, sp, #0x10
0x0000000002e9d894: adrp       x8, #0x60e6000
0x0000000002e9d898: add        x8, x8, #0x850
0x0000000002e9d89c: ldarb      w8, [x8]
0x0000000002e9d8a0: tbnz       w8, #0, #0x2e9d8ec
0x0000000002e9d8a4: adrp       x0, #0x60e6000
0x0000000002e9d8a8: add        x0, x0, #0x850
0x0000000002e9d8ac: bl         #0x428c
0x0000000002e9d8b0: cbz        w0, #0x2e9d8ec
0x0000000002e9d8b4: bl         #0x47ef6a4
0x0000000002e9d8b8: mov        w8, #0x1759
0x0000000002e9d8bc: movk       w8, #0xd1b7, lsl #16
0x0000000002e9d8c0: umull      x8, w0, w8
0x0000000002e9d8c4: lsr        x8, x8, #0x2d
0x0000000002e9d8c8: mov        w9, #0x2710
0x0000000002e9d8cc: msub       w8, w8, w9, w0
0x0000000002e9d8d0: adrp       x9, #0x60e6000
0x0000000002e9d8d4: str        w8, [x9, #0x848]
0x0000000002e9d8d8: adrp       x0, #0x60e6000
0x0000000002e9d8dc: add        x0, x0, #0x850
0x0000000002e9d8e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e9d8e4: ldp        x20, x19, [sp], #0x20
0x0000000002e9d8e8: b          #0x43e8
0x0000000002e9d8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e9d8f0: ldp        x20, x19, [sp], #0x20
0x0000000002e9d8f4: ret        
0x0000000002e9d8f8: mov        x19, x0
0x0000000002e9d8fc: adrp       x0, #0x60e6000
0x0000000002e9d900: add        x0, x0, #0x850
0x0000000002e9d904: bl         #0x4450
0x0000000002e9d908: mov        x0, x19
0x0000000002e9d90c: bl         #0x4b97984

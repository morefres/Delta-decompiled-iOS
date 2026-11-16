; instruction-faithful ARM64 fallback for RobloxLib::function_358d894
0x000000000358d894: stp        x20, x19, [sp, #-0x20]!
0x000000000358d898: stp        x29, x30, [sp, #0x10]
0x000000000358d89c: add        x29, sp, #0x10
0x000000000358d8a0: mov        x19, x0
0x000000000358d8a4: ldr        w8, [x0, #0x38]
0x000000000358d8a8: cbz        w8, #0x358d8c0
0x000000000358d8ac: ldr        d0, [x19, #0x30]
0x000000000358d8b0: scvtf      d1, w8
0x000000000358d8b4: fdiv       d0, d0, d1
0x000000000358d8b8: fcvtzs     w1, d0
0x000000000358d8bc: b          #0x358d8c4
0x000000000358d8c0: mov        w1, #0
0x000000000358d8c4: mov        x0, x19
0x000000000358d8c8: bl         #0x358d7cc
0x000000000358d8cc: adrp       x8, #0x5f5e000
0x000000000358d8d0: add        x8, x8, #0xb70
0x000000000358d8d4: str        x8, [x19]
0x000000000358d8d8: ldrsb      w8, [x19, #0x1f]
0x000000000358d8dc: tbz        w8, #0x1f, #0x358d8e8
0x000000000358d8e0: ldr        x0, [x19, #8]
0x000000000358d8e4: bl         #0x47e93a8
0x000000000358d8e8: mov        x0, x19
0x000000000358d8ec: ldp        x29, x30, [sp, #0x10]
0x000000000358d8f0: ldp        x20, x19, [sp], #0x20
0x000000000358d8f4: ret        
0x000000000358d8f8: bl         #0x18bd8

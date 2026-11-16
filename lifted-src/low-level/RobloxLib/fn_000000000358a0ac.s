; instruction-faithful ARM64 fallback for RobloxLib::function_358a0ac
0x000000000358a0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000358a0b0: stp        x29, x30, [sp, #0x10]
0x000000000358a0b4: add        x29, sp, #0x10
0x000000000358a0b8: ldr        x8, [x0, #0x10]
0x000000000358a0bc: cbz        x8, #0x358a0f8
0x000000000358a0c0: mov        x19, x0
0x000000000358a0c4: ldp        x8, x1, [x0]
0x000000000358a0c8: ldr        x8, [x8, #8]
0x000000000358a0cc: ldr        x9, [x1]
0x000000000358a0d0: str        x8, [x9, #8]
0x000000000358a0d4: str        x9, [x8]
0x000000000358a0d8: str        xzr, [x0, #0x10]
0x000000000358a0dc: cmp        x1, x19
0x000000000358a0e0: b.eq       #0x358a0f8
0x000000000358a0e4: ldr        x20, [x1, #8]
0x000000000358a0e8: mov        x0, x19
0x000000000358a0ec: bl         #0x358a108
0x000000000358a0f0: mov        x1, x20
0x000000000358a0f4: b          #0x358a0dc
0x000000000358a0f8: ldp        x29, x30, [sp, #0x10]
0x000000000358a0fc: ldp        x20, x19, [sp], #0x20
0x000000000358a100: ret        
0x000000000358a104: bl         #0x18bd8

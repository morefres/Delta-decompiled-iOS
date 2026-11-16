; instruction-faithful ARM64 fallback for RobloxLib::function_1aff954
0x0000000001aff954: sub        sp, sp, #0x30
0x0000000001aff958: stp        x20, x19, [sp, #0x10]
0x0000000001aff95c: stp        x29, x30, [sp, #0x20]
0x0000000001aff960: add        x29, sp, #0x20
0x0000000001aff964: mov        x19, x0
0x0000000001aff968: adrp       x8, #0x5d02000
0x0000000001aff96c: add        x8, x8, #0xba0
0x0000000001aff970: str        x8, [x0], #0xb8
0x0000000001aff974: mov        x1, #0
0x0000000001aff978: bl         #0x4e468
0x0000000001aff97c: add        x0, x19, #0xb0
0x0000000001aff980: mov        x1, #0
0x0000000001aff984: bl         #0x4e468
0x0000000001aff988: adrp       x8, #0x5bd9000
0x0000000001aff98c: add        x8, x8, #0xad8
0x0000000001aff990: str        x8, [x19]
0x0000000001aff994: ldr        x0, [x19, #0x88]
0x0000000001aff998: cbz        x0, #0x1aff9a4
0x0000000001aff99c: str        x0, [x19, #0x90]
0x0000000001aff9a0: bl         #0x47e93a8
0x0000000001aff9a4: add        x8, x19, #0x70
0x0000000001aff9a8: str        x8, [sp, #8]
0x0000000001aff9ac: add        x0, sp, #8
0x0000000001aff9b0: bl         #0x246dc
0x0000000001aff9b4: mov        x0, x19
0x0000000001aff9b8: bl         #0x47e93a8
0x0000000001aff9bc: ldp        x29, x30, [sp, #0x20]
0x0000000001aff9c0: ldp        x20, x19, [sp, #0x10]
0x0000000001aff9c4: add        sp, sp, #0x30
0x0000000001aff9c8: ret        

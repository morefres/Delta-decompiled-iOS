; instruction-faithful ARM64 fallback for RobloxLib::function_18dc3b4
0x00000000018dc3b4: stp        x20, x19, [sp, #-0x20]!
0x00000000018dc3b8: stp        x29, x30, [sp, #0x10]
0x00000000018dc3bc: add        x29, sp, #0x10
0x00000000018dc3c0: mov        x19, x0
0x00000000018dc3c4: ldp        x20, x8, [x0, #8]
0x00000000018dc3c8: cmp        x8, x20
0x00000000018dc3cc: b.eq       #0x18dc3e4
0x00000000018dc3d0: sub        x0, x8, #0x38
0x00000000018dc3d4: str        x0, [x19, #0x10]
0x00000000018dc3d8: bl         #0x1919b04
0x00000000018dc3dc: ldr        x8, [x19, #0x10]
0x00000000018dc3e0: b          #0x18dc3c8
0x00000000018dc3e4: ldr        x0, [x19]
0x00000000018dc3e8: cbz        x0, #0x18dc3f0
0x00000000018dc3ec: bl         #0x47e93a8
0x00000000018dc3f0: mov        x0, x19
0x00000000018dc3f4: ldp        x29, x30, [sp, #0x10]
0x00000000018dc3f8: ldp        x20, x19, [sp], #0x20
0x00000000018dc3fc: ret        

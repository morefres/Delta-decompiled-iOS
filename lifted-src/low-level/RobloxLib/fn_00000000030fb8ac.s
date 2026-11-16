; instruction-faithful ARM64 fallback for RobloxLib::function_30fb8ac
0x00000000030fb8ac: sub        sp, sp, #0x30
0x00000000030fb8b0: stp        x20, x19, [sp, #0x10]
0x00000000030fb8b4: stp        x29, x30, [sp, #0x20]
0x00000000030fb8b8: add        x29, sp, #0x20
0x00000000030fb8bc: mov        x19, x0
0x00000000030fb8c0: adrp       x8, #0x5f20000
0x00000000030fb8c4: add        x8, x8, #0x950
0x00000000030fb8c8: mov        x9, x0
0x00000000030fb8cc: str        x8, [x9], #0x88
0x00000000030fb8d0: str        x9, [sp, #8]
0x00000000030fb8d4: add        x0, sp, #8
0x00000000030fb8d8: bl         #0x30fb940
0x00000000030fb8dc: mov        x0, x19
0x00000000030fb8e0: bl         #0x30f78a8
0x00000000030fb8e4: ldp        x29, x30, [sp, #0x20]
0x00000000030fb8e8: ldp        x20, x19, [sp, #0x10]
0x00000000030fb8ec: add        sp, sp, #0x30
0x00000000030fb8f0: ret        
0x00000000030fb8f4: sub        sp, sp, #0x30
0x00000000030fb8f8: stp        x20, x19, [sp, #0x10]
0x00000000030fb8fc: stp        x29, x30, [sp, #0x20]
0x00000000030fb900: add        x29, sp, #0x20
0x00000000030fb904: mov        x19, x0
0x00000000030fb908: adrp       x8, #0x5f20000
0x00000000030fb90c: add        x8, x8, #0x950
0x00000000030fb910: mov        x9, x0
0x00000000030fb914: str        x8, [x9], #0x88
0x00000000030fb918: str        x9, [sp, #8]
0x00000000030fb91c: add        x0, sp, #8
0x00000000030fb920: bl         #0x30fb940
0x00000000030fb924: mov        x0, x19
0x00000000030fb928: bl         #0x30f78a8
0x00000000030fb92c: bl         #0x47e93a8
0x00000000030fb930: ldp        x29, x30, [sp, #0x20]
0x00000000030fb934: ldp        x20, x19, [sp, #0x10]
0x00000000030fb938: add        sp, sp, #0x30
0x00000000030fb93c: ret        
0x00000000030fb940: stp        x20, x19, [sp, #-0x20]!
0x00000000030fb944: stp        x29, x30, [sp, #0x10]
0x00000000030fb948: add        x29, sp, #0x10
0x00000000030fb94c: mov        x19, x0
0x00000000030fb950: ldr        x0, [x0]
0x00000000030fb954: ldr        x1, [x0]
0x00000000030fb958: cbz        x1, #0x30fb974
0x00000000030fb95c: bl         #0x30fb980
0x00000000030fb960: ldr        x8, [x19]
0x00000000030fb964: ldr        x0, [x8]
0x00000000030fb968: ldp        x29, x30, [sp, #0x10]
0x00000000030fb96c: ldp        x20, x19, [sp], #0x20
0x00000000030fb970: b          #0x47e93a8
0x00000000030fb974: ldp        x29, x30, [sp, #0x10]
0x00000000030fb978: ldp        x20, x19, [sp], #0x20
0x00000000030fb97c: ret        

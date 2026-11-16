; instruction-faithful ARM64 fallback for RobloxLib::ctor_16301
0x00000000020bf8c8: adrp       x8, #0x60e3000
0x00000000020bf8cc: ldrb       w9, [x8, #0x6b8]
0x00000000020bf8d0: tbnz       w9, #0, #0x20bf918
0x00000000020bf8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000020bf8d8: stp        x29, x30, [sp, #0x10]
0x00000000020bf8dc: add        x29, sp, #0x10
0x00000000020bf8e0: mov        w9, #1
0x00000000020bf8e4: strb       w9, [x8, #0x6b8]
0x00000000020bf8e8: adrp       x19, #0x60e3000
0x00000000020bf8ec: add        x19, x19, #0x6a8
0x00000000020bf8f0: mov        x8, x19
0x00000000020bf8f4: bl         #0xab35c
0x00000000020bf8f8: adrp       x0, #0xab000
0x00000000020bf8fc: add        x0, x0, #0x334
0x00000000020bf900: adrp       x2, #0
0x00000000020bf904: add        x2, x2, #0
0x00000000020bf908: mov        x1, x19
0x00000000020bf90c: ldp        x29, x30, [sp, #0x10]
0x00000000020bf910: ldp        x20, x19, [sp], #0x20
0x00000000020bf914: b          #0x4b984dc
0x00000000020bf918: ret        

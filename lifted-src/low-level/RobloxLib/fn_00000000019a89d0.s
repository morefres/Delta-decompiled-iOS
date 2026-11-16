; instruction-faithful ARM64 fallback for RobloxLib::ctor_13976
0x00000000019a89d0: adrp       x8, #0x60e3000
0x00000000019a89d4: ldrb       w9, [x8, #0x6b8]
0x00000000019a89d8: tbnz       w9, #0, #0x19a8a20
0x00000000019a89dc: stp        x20, x19, [sp, #-0x20]!
0x00000000019a89e0: stp        x29, x30, [sp, #0x10]
0x00000000019a89e4: add        x29, sp, #0x10
0x00000000019a89e8: mov        w9, #1
0x00000000019a89ec: strb       w9, [x8, #0x6b8]
0x00000000019a89f0: adrp       x19, #0x60e3000
0x00000000019a89f4: add        x19, x19, #0x6a8
0x00000000019a89f8: mov        x8, x19
0x00000000019a89fc: bl         #0xab35c
0x00000000019a8a00: adrp       x0, #0xab000
0x00000000019a8a04: add        x0, x0, #0x334
0x00000000019a8a08: adrp       x2, #0
0x00000000019a8a0c: add        x2, x2, #0
0x00000000019a8a10: mov        x1, x19
0x00000000019a8a14: ldp        x29, x30, [sp, #0x10]
0x00000000019a8a18: ldp        x20, x19, [sp], #0x20
0x00000000019a8a1c: b          #0x4b984dc
0x00000000019a8a20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13966
0x00000000019a3594: adrp       x8, #0x60e3000
0x00000000019a3598: ldrb       w9, [x8, #0x6b8]
0x00000000019a359c: tbnz       w9, #0, #0x19a35e4
0x00000000019a35a0: stp        x20, x19, [sp, #-0x20]!
0x00000000019a35a4: stp        x29, x30, [sp, #0x10]
0x00000000019a35a8: add        x29, sp, #0x10
0x00000000019a35ac: mov        w9, #1
0x00000000019a35b0: strb       w9, [x8, #0x6b8]
0x00000000019a35b4: adrp       x19, #0x60e3000
0x00000000019a35b8: add        x19, x19, #0x6a8
0x00000000019a35bc: mov        x8, x19
0x00000000019a35c0: bl         #0xab35c
0x00000000019a35c4: adrp       x0, #0xab000
0x00000000019a35c8: add        x0, x0, #0x334
0x00000000019a35cc: adrp       x2, #0
0x00000000019a35d0: add        x2, x2, #0
0x00000000019a35d4: mov        x1, x19
0x00000000019a35d8: ldp        x29, x30, [sp, #0x10]
0x00000000019a35dc: ldp        x20, x19, [sp], #0x20
0x00000000019a35e0: b          #0x4b984dc
0x00000000019a35e4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_15874
0x0000000001fd79d4: adrp       x8, #0x60e3000
0x0000000001fd79d8: ldrb       w9, [x8, #0x6b8]
0x0000000001fd79dc: tbnz       w9, #0, #0x1fd7a24
0x0000000001fd79e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd79e4: stp        x29, x30, [sp, #0x10]
0x0000000001fd79e8: add        x29, sp, #0x10
0x0000000001fd79ec: mov        w9, #1
0x0000000001fd79f0: strb       w9, [x8, #0x6b8]
0x0000000001fd79f4: adrp       x19, #0x60e3000
0x0000000001fd79f8: add        x19, x19, #0x6a8
0x0000000001fd79fc: mov        x8, x19
0x0000000001fd7a00: bl         #0xab35c
0x0000000001fd7a04: adrp       x0, #0xab000
0x0000000001fd7a08: add        x0, x0, #0x334
0x0000000001fd7a0c: adrp       x2, #0
0x0000000001fd7a10: add        x2, x2, #0
0x0000000001fd7a14: mov        x1, x19
0x0000000001fd7a18: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7a1c: ldp        x20, x19, [sp], #0x20
0x0000000001fd7a20: b          #0x4b984dc
0x0000000001fd7a24: ret        

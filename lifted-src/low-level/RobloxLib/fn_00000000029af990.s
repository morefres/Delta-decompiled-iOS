; instruction-faithful ARM64 fallback for RobloxLib::function_29af990
0x00000000029af990: stp        x20, x19, [sp, #-0x20]!
0x00000000029af994: stp        x29, x30, [sp, #0x10]
0x00000000029af998: add        x29, sp, #0x10
0x00000000029af99c: mov        x19, x0
0x00000000029af9a0: adrp       x8, #0x5e8b000
0x00000000029af9a4: add        x8, x8, #0x820
0x00000000029af9a8: str        x8, [x0, #0xb8]
0x00000000029af9ac: add        x0, x0, #0x98
0x00000000029af9b0: bl         #0x2b250e0
0x00000000029af9b4: mov        x0, x19
0x00000000029af9b8: ldp        x29, x30, [sp, #0x10]
0x00000000029af9bc: ldp        x20, x19, [sp], #0x20
0x00000000029af9c0: b          #0x4182bf0
0x00000000029af9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000029af9c8: stp        x29, x30, [sp, #0x10]
0x00000000029af9cc: add        x29, sp, #0x10
0x00000000029af9d0: mov        x19, x0
0x00000000029af9d4: adrp       x8, #0x5e8b000
0x00000000029af9d8: add        x8, x8, #0x820
0x00000000029af9dc: str        x8, [x0, #0xb8]
0x00000000029af9e0: add        x0, x0, #0x98
0x00000000029af9e4: bl         #0x2b250e0
0x00000000029af9e8: mov        x0, x19
0x00000000029af9ec: bl         #0x4182bf0
0x00000000029af9f0: ldp        x29, x30, [sp, #0x10]
0x00000000029af9f4: ldp        x20, x19, [sp], #0x20
0x00000000029af9f8: b          #0x47e93a8
0x00000000029af9fc: stp        x20, x19, [sp, #-0x20]!
0x00000000029afa00: stp        x29, x30, [sp, #0x10]
0x00000000029afa04: add        x29, sp, #0x10
0x00000000029afa08: adrp       x19, #0x63f8000
0x00000000029afa0c: ldr        x0, [x19, #0xeb8]
0x00000000029afa10: cbnz       x0, #0x29afa20
0x00000000029afa14: bl         #0x29af898
0x00000000029afa18: ldr        x0, [x0, #8]
0x00000000029afa1c: str        x0, [x19, #0xeb8]
0x00000000029afa20: ldp        x29, x30, [sp, #0x10]
0x00000000029afa24: ldp        x20, x19, [sp], #0x20
0x00000000029afa28: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_45d3878
0x00000000045d3878: stp        x20, x19, [sp, #-0x20]!
0x00000000045d387c: stp        x29, x30, [sp, #0x10]
0x00000000045d3880: add        x29, sp, #0x10
0x00000000045d3884: mov        x19, x0
0x00000000045d3888: adrp       x8, #0x603b000
0x00000000045d388c: add        x8, x8, #0xbd0
0x00000000045d3890: str        x8, [x0]
0x00000000045d3894: ldr        x8, [x0, #8]!
0x00000000045d3898: tbnz       w8, #0, #0x45d38c0
0x00000000045d389c: cbnz       x8, #0x45d38b0
0x00000000045d38a0: add        x0, x19, #0x18
0x00000000045d38a4: bl         #0x45d8cc4
0x00000000045d38a8: add        x0, x19, #0x20
0x00000000045d38ac: bl         #0x45d8cc4
0x00000000045d38b0: mov        x0, x19
0x00000000045d38b4: ldp        x29, x30, [sp, #0x10]
0x00000000045d38b8: ldp        x20, x19, [sp], #0x20
0x00000000045d38bc: ret        
0x00000000045d38c0: and        x8, x8, #0xfffffffffffffffe
0x00000000045d38c4: ldr        x8, [x8]
0x00000000045d38c8: cbnz       x8, #0x45d38b0
0x00000000045d38cc: bl         #0x466c5d8
0x00000000045d38d0: b          #0x45d38a0
0x00000000045d38d4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f284
0x0000000003e8f284: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f288: stp        x29, x30, [sp, #0x10]
0x0000000003e8f28c: add        x29, sp, #0x10
0x0000000003e8f290: sub        x19, x0, #0xb0
0x0000000003e8f294: adrp       x8, #0x5fa6000
0x0000000003e8f298: add        x8, x8, #0x2a0
0x0000000003e8f29c: str        x8, [x0, #0x178]
0x0000000003e8f2a0: mov        x0, x19
0x0000000003e8f2a4: bl         #0x3e8f4b4
0x0000000003e8f2a8: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f2ac: ldp        x20, x19, [sp], #0x20
0x0000000003e8f2b0: b          #0x47e93a8

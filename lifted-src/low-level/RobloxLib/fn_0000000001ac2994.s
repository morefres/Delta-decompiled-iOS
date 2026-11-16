; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2994
0x0000000001ac2994: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac2998: mov        x29, sp
0x0000000001ac299c: adrp       x8, #0x5cf7000
0x0000000001ac29a0: add        x8, x8, #0x980
0x0000000001ac29a4: str        x8, [x0]
0x0000000001ac29a8: adrp       x8, #0x65ec000
0x0000000001ac29ac: add        x8, x8, #0x364
0x0000000001ac29b0: ldr        w9, [x8]
0x0000000001ac29b4: add        w9, w9, #1
0x0000000001ac29b8: str        w9, [x8]
0x0000000001ac29bc: bl         #0x4409cc4
0x0000000001ac29c0: ldp        x29, x30, [sp], #0x10
0x0000000001ac29c4: b          #0x47e93a8

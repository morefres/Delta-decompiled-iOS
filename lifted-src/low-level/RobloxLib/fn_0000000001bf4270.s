; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4270
0x0000000001bf4270: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf4274: stp        x29, x30, [sp, #0x10]
0x0000000001bf4278: add        x29, sp, #0x10
0x0000000001bf427c: mov        x19, x0
0x0000000001bf4280: add        x0, x0, #0x230
0x0000000001bf4284: bl         #0x1bf4338
0x0000000001bf4288: mov        x0, x19
0x0000000001bf428c: ldp        x29, x30, [sp, #0x10]
0x0000000001bf4290: ldp        x20, x19, [sp], #0x20
0x0000000001bf4294: b          #0x4406ed8
0x0000000001bf4298: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf429c: stp        x29, x30, [sp, #0x10]
0x0000000001bf42a0: add        x29, sp, #0x10
0x0000000001bf42a4: adrp       x19, #0x6344000
0x0000000001bf42a8: ldr        x0, [x19, #0x370]
0x0000000001bf42ac: cbnz       x0, #0x1bf42bc
0x0000000001bf42b0: bl         #0x1bf4180
0x0000000001bf42b4: ldr        x0, [x0, #8]
0x0000000001bf42b8: str        x0, [x19, #0x370]
0x0000000001bf42bc: ldp        x29, x30, [sp, #0x10]
0x0000000001bf42c0: ldp        x20, x19, [sp], #0x20
0x0000000001bf42c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f5506c
0x0000000003f5506c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f55070: stp        x29, x30, [sp, #0x10]
0x0000000003f55074: add        x29, sp, #0x10
0x0000000003f55078: mov        x19, x0
0x0000000003f5507c: add        x0, x0, #0x230
0x0000000003f55080: bl         #0x3f55128
0x0000000003f55084: mov        x0, x19
0x0000000003f55088: ldp        x29, x30, [sp, #0x10]
0x0000000003f5508c: ldp        x20, x19, [sp], #0x20
0x0000000003f55090: b          #0x4406ed8
0x0000000003f55094: stp        x20, x19, [sp, #-0x20]!
0x0000000003f55098: stp        x29, x30, [sp, #0x10]
0x0000000003f5509c: add        x29, sp, #0x10
0x0000000003f550a0: adrp       x19, #0x64c3000
0x0000000003f550a4: ldr        x0, [x19, #0x228]
0x0000000003f550a8: cbnz       x0, #0x3f550b8
0x0000000003f550ac: bl         #0x3f54f7c
0x0000000003f550b0: ldr        x0, [x0, #8]
0x0000000003f550b4: str        x0, [x19, #0x228]
0x0000000003f550b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f550bc: ldp        x20, x19, [sp], #0x20
0x0000000003f550c0: ret        

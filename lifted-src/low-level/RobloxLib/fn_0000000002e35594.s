; instruction-faithful ARM64 fallback for RobloxLib::function_2e35594
0x0000000002e35594: stp        x20, x19, [sp, #-0x20]!
0x0000000002e35598: stp        x29, x30, [sp, #0x10]
0x0000000002e3559c: add        x29, sp, #0x10
0x0000000002e355a0: mov        x19, x0
0x0000000002e355a4: add        x0, x0, #0x230
0x0000000002e355a8: bl         #0x2e372a8
0x0000000002e355ac: mov        x0, x19
0x0000000002e355b0: ldp        x29, x30, [sp, #0x10]
0x0000000002e355b4: ldp        x20, x19, [sp], #0x20
0x0000000002e355b8: b          #0x4406ed8
0x0000000002e355bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e355c0: stp        x29, x30, [sp, #0x10]
0x0000000002e355c4: add        x29, sp, #0x10
0x0000000002e355c8: adrp       x19, #0x6435000
0x0000000002e355cc: ldr        x0, [x19, #0xb60]
0x0000000002e355d0: cbnz       x0, #0x2e355e0
0x0000000002e355d4: bl         #0x2e354a0
0x0000000002e355d8: ldr        x0, [x0, #8]
0x0000000002e355dc: str        x0, [x19, #0xb60]
0x0000000002e355e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e355e4: ldp        x20, x19, [sp], #0x20
0x0000000002e355e8: ret        

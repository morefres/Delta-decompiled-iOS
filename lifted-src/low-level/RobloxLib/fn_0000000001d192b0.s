; instruction-faithful ARM64 fallback for RobloxLib::function_1d192b0
0x0000000001d192b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d192b4: stp        x29, x30, [sp, #0x10]
0x0000000001d192b8: add        x29, sp, #0x10
0x0000000001d192bc: mov        x19, x0
0x0000000001d192c0: add        x0, x0, #0x230
0x0000000001d192c4: bl         #0x1d19fb4
0x0000000001d192c8: mov        x0, x19
0x0000000001d192cc: ldp        x29, x30, [sp, #0x10]
0x0000000001d192d0: ldp        x20, x19, [sp], #0x20
0x0000000001d192d4: b          #0x4406ed8
0x0000000001d192d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d192dc: stp        x29, x30, [sp, #0x10]
0x0000000001d192e0: add        x29, sp, #0x10
0x0000000001d192e4: adrp       x19, #0x6372000
0x0000000001d192e8: ldr        x0, [x19, #0xea8]
0x0000000001d192ec: cbnz       x0, #0x1d192fc
0x0000000001d192f0: bl         #0x1d191c0
0x0000000001d192f4: ldr        x0, [x0, #8]
0x0000000001d192f8: str        x0, [x19, #0xea8]
0x0000000001d192fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d19300: ldp        x20, x19, [sp], #0x20
0x0000000001d19304: ret        

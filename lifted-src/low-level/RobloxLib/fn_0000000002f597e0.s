; instruction-faithful ARM64 fallback for RobloxLib::function_2f597e0
0x0000000002f597e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f597e4: stp        x29, x30, [sp, #0x10]
0x0000000002f597e8: add        x29, sp, #0x10
0x0000000002f597ec: mov        x19, x0
0x0000000002f597f0: ldrsb      w8, [x0, #0x37]
0x0000000002f597f4: tbz        w8, #0x1f, #0x2f59800
0x0000000002f597f8: ldr        x0, [x19, #0x20]
0x0000000002f597fc: bl         #0x47e93a8
0x0000000002f59800: ldrsb      w8, [x19, #0x1f]
0x0000000002f59804: tbnz       w8, #0x1f, #0x2f59814
0x0000000002f59808: ldp        x29, x30, [sp, #0x10]
0x0000000002f5980c: ldp        x20, x19, [sp], #0x20
0x0000000002f59810: ret        
0x0000000002f59814: ldr        x0, [x19, #8]
0x0000000002f59818: ldp        x29, x30, [sp, #0x10]
0x0000000002f5981c: ldp        x20, x19, [sp], #0x20
0x0000000002f59820: b          #0x47e93a8

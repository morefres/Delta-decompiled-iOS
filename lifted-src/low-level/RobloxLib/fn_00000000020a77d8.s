; instruction-faithful ARM64 fallback for RobloxLib::function_20a77d8
0x00000000020a77d8: stp        x20, x19, [sp, #-0x20]!
0x00000000020a77dc: stp        x29, x30, [sp, #0x10]
0x00000000020a77e0: add        x29, sp, #0x10
0x00000000020a77e4: mov        x19, x0
0x00000000020a77e8: add        x0, x0, #0x230
0x00000000020a77ec: bl         #0x20a7bc4
0x00000000020a77f0: mov        x0, x19
0x00000000020a77f4: ldp        x29, x30, [sp, #0x10]
0x00000000020a77f8: ldp        x20, x19, [sp], #0x20
0x00000000020a77fc: b          #0x4406ed8
0x00000000020a7800: stp        x20, x19, [sp, #-0x20]!
0x00000000020a7804: stp        x29, x30, [sp, #0x10]
0x00000000020a7808: add        x29, sp, #0x10
0x00000000020a780c: adrp       x19, #0x63ce000
0x00000000020a7810: ldr        x0, [x19, #0x3c0]
0x00000000020a7814: cbnz       x0, #0x20a7824
0x00000000020a7818: bl         #0x20a76e8
0x00000000020a781c: ldr        x0, [x0, #8]
0x00000000020a7820: str        x0, [x19, #0x3c0]
0x00000000020a7824: ldp        x29, x30, [sp, #0x10]
0x00000000020a7828: ldp        x20, x19, [sp], #0x20
0x00000000020a782c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3430aac
0x0000000003430aac: stp        x20, x19, [sp, #-0x20]!
0x0000000003430ab0: stp        x29, x30, [sp, #0x10]
0x0000000003430ab4: add        x29, sp, #0x10
0x0000000003430ab8: mov        x8, x2
0x0000000003430abc: mov        x19, x0
0x0000000003430ac0: adrp       x9, #0x5f54000
0x0000000003430ac4: add        x9, x9, #0x208
0x0000000003430ac8: stp        x9, xzr, [x0]
0x0000000003430acc: stp        xzr, x1, [x0, #0x10]
0x0000000003430ad0: ldr        w2, [x3]
0x0000000003430ad4: ldr        w3, [x4]
0x0000000003430ad8: ldr        w4, [x5]
0x0000000003430adc: add        x0, x0, #0x20
0x0000000003430ae0: mov        x1, x8
0x0000000003430ae4: bl         #0x342f930
0x0000000003430ae8: mov        x0, x19
0x0000000003430aec: ldp        x29, x30, [sp, #0x10]
0x0000000003430af0: ldp        x20, x19, [sp], #0x20
0x0000000003430af4: ret        
0x0000000003430af8: mov        x20, x0
0x0000000003430afc: mov        x0, x19
0x0000000003430b00: bl         #0x4b980a4
0x0000000003430b04: mov        x0, x20
0x0000000003430b08: bl         #0x4b97984

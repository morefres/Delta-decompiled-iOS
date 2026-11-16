; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfedc
0x0000000003fcfedc: sub        sp, sp, #0x40
0x0000000003fcfee0: stp        x20, x19, [sp, #0x20]
0x0000000003fcfee4: stp        x29, x30, [sp, #0x30]
0x0000000003fcfee8: add        x29, sp, #0x30
0x0000000003fcfeec: adrp       x1, #0x54e3000
0x0000000003fcfef0: add        x1, x1, #0x319
0x0000000003fcfef4: add        x0, sp, #8
0x0000000003fcfef8: bl         #0x18aac
0x0000000003fcfefc: adrp       x0, #0x6621000
0x0000000003fcff00: add        x0, x0, #0x518
0x0000000003fcff04: add        x1, sp, #8
0x0000000003fcff08: bl         #0x3fcfb80
0x0000000003fcff0c: ldrsb      w8, [sp, #0x1f]
0x0000000003fcff10: tbz        w8, #0x1f, #0x3fcff1c
0x0000000003fcff14: ldr        x0, [sp, #8]
0x0000000003fcff18: bl         #0x47e93a8
0x0000000003fcff1c: adrp       x0, #0x3fcf000
0x0000000003fcff20: add        x0, x0, #0xc10
0x0000000003fcff24: adrp       x1, #0x6621000
0x0000000003fcff28: add        x1, x1, #0x518
0x0000000003fcff2c: adrp       x2, #0
0x0000000003fcff30: add        x2, x2, #0
0x0000000003fcff34: bl         #0x4b984dc
0x0000000003fcff38: ldp        x29, x30, [sp, #0x30]
0x0000000003fcff3c: ldp        x20, x19, [sp, #0x20]
0x0000000003fcff40: add        sp, sp, #0x40
0x0000000003fcff44: ret        
0x0000000003fcff48: mov        x19, x0
0x0000000003fcff4c: ldrsb      w8, [sp, #0x1f]
0x0000000003fcff50: tbz        w8, #0x1f, #0x3fcff5c
0x0000000003fcff54: ldr        x0, [sp, #8]
0x0000000003fcff58: bl         #0x47e93a8
0x0000000003fcff5c: mov        x0, x19
0x0000000003fcff60: bl         #0x4b97984

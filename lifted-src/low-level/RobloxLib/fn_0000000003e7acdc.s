; instruction-faithful ARM64 fallback for RobloxLib::function_3e7acdc
0x0000000003e7acdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7ace0: stp        x29, x30, [sp, #0x10]
0x0000000003e7ace4: add        x29, sp, #0x10
0x0000000003e7ace8: ldr        x19, [x0, #0x38]
0x0000000003e7acec: cbz        x19, #0x3e7ad04
0x0000000003e7acf0: ldr        x8, [x0, #0x50]
0x0000000003e7acf4: ands       x8, x8, #-8
0x0000000003e7acf8: b.eq       #0x3e7ad14
0x0000000003e7acfc: ldr        w1, [x8, #0xb4]
0x0000000003e7ad00: b          #0x3e7ad18
0x0000000003e7ad04: mov        x0, #0
0x0000000003e7ad08: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ad0c: ldp        x20, x19, [sp], #0x20
0x0000000003e7ad10: ret        
0x0000000003e7ad14: mov        w1, #0
0x0000000003e7ad18: mov        x0, x19
0x0000000003e7ad1c: bl         #0x416bdd8
0x0000000003e7ad20: mov        x0, x19
0x0000000003e7ad24: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ad28: ldp        x20, x19, [sp], #0x20
0x0000000003e7ad2c: b          #0x3e7b950

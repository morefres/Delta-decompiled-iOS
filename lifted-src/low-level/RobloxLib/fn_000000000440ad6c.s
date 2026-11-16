; instruction-faithful ARM64 fallback for RobloxLib::ctor_25825
0x000000000440ad6c: stp        x20, x19, [sp, #-0x20]!
0x000000000440ad70: stp        x29, x30, [sp, #0x10]
0x000000000440ad74: add        x29, sp, #0x10
0x000000000440ad78: adrp       x0, #0x64d6000
0x000000000440ad7c: add        x0, x0, #0xf10
0x000000000440ad80: adrp       x2, #0x440a000
0x000000000440ad84: add        x2, x2, #0x7ec
0x000000000440ad88: mov        w1, #3
0x000000000440ad8c: bl         #0x47d3d98
0x000000000440ad90: adrp       x0, #0x64d6000
0x000000000440ad94: add        x0, x0, #0xf20
0x000000000440ad98: adrp       x2, #0x440a000
0x000000000440ad9c: add        x2, x2, #0x804
0x000000000440ada0: mov        w1, #3
0x000000000440ada4: bl         #0x47d3d98
0x000000000440ada8: adrp       x0, #0x64d6000
0x000000000440adac: add        x0, x0, #0xf30
0x000000000440adb0: adrp       x2, #0x440a000
0x000000000440adb4: add        x2, x2, #0x814
0x000000000440adb8: mov        w1, #3
0x000000000440adbc: bl         #0x47d3d98
0x000000000440adc0: adrp       x19, #0x6673000
0x000000000440adc4: add        x19, x19, #0x5f0
0x000000000440adc8: adrp       x1, #0x5502000
0x000000000440adcc: add        x1, x1, #0x386
0x000000000440add0: mov        x0, x19
0x000000000440add4: bl         #0x18aac
0x000000000440add8: adrp       x0, #0x5ba4000
0x000000000440addc: ldr        x0, [x0, #0x698]
0x000000000440ade0: adrp       x2, #0
0x000000000440ade4: add        x2, x2, #0
0x000000000440ade8: mov        x1, x19
0x000000000440adec: bl         #0x4b984dc
0x000000000440adf0: adrp       x0, #0x64d6000
0x000000000440adf4: add        x0, x0, #0xf40
0x000000000440adf8: adrp       x2, #0x440a000
0x000000000440adfc: add        x2, x2, #0x82c
0x000000000440ae00: mov        w1, #3
0x000000000440ae04: bl         #0x47d3d98
0x000000000440ae08: ldp        x29, x30, [sp, #0x10]
0x000000000440ae0c: ldp        x20, x19, [sp], #0x20
0x000000000440ae10: ret        

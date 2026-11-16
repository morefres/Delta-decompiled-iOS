; instruction-faithful ARM64 fallback for RobloxLib::function_39b97f0
0x00000000039b97f0: stp        x20, x19, [sp, #-0x20]!
0x00000000039b97f4: stp        x29, x30, [sp, #0x10]
0x00000000039b97f8: add        x29, sp, #0x10
0x00000000039b97fc: mov        x19, x0
0x00000000039b9800: stp        xzr, xzr, [x0, #8]
0x00000000039b9804: adrp       x8, #0x5f81000
0x00000000039b9808: add        x8, x8, #0x368
0x00000000039b980c: str        x8, [x0], #0x18
0x00000000039b9810: ldr        x1, [x1]
0x00000000039b9814: bl         #0x39b95f8
0x00000000039b9818: mov        x0, x19
0x00000000039b981c: ldp        x29, x30, [sp, #0x10]
0x00000000039b9820: ldp        x20, x19, [sp], #0x20
0x00000000039b9824: ret        
0x00000000039b9828: mov        x20, x0
0x00000000039b982c: mov        x0, x19
0x00000000039b9830: bl         #0x4b980a4
0x00000000039b9834: mov        x0, x20
0x00000000039b9838: bl         #0x4b97984

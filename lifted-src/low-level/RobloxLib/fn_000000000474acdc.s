; instruction-faithful ARM64 fallback for RobloxLib::function_474acdc
0x000000000474acdc: stp        x20, x19, [sp, #-0x20]!
0x000000000474ace0: stp        x29, x30, [sp, #0x10]
0x000000000474ace4: add        x29, sp, #0x10
0x000000000474ace8: adrp       x20, #0x66a4000
0x000000000474acec: add        x20, x20, #8
0x000000000474acf0: mov        w8, #0x1930
0x000000000474acf4: movk       w8, #0x1e, lsl #16
0x000000000474acf8: ldr        x8, [x20, x8]
0x000000000474acfc: cbz        x8, #0x474ad4c
0x000000000474ad00: mov        w8, #0x1938
0x000000000474ad04: movk       w8, #0x1e, lsl #16
0x000000000474ad08: ldr        w19, [x20, x8]
0x000000000474ad0c: mov        x0, x19
0x000000000474ad10: mov        w1, #2
0x000000000474ad14: bl         #0x4b996f4
0x000000000474ad18: mov        x0, x19
0x000000000474ad1c: bl         #0x4b98824
0x000000000474ad20: mov        w19, #0x1930
0x000000000474ad24: movk       w19, #0x1e, lsl #16
0x000000000474ad28: ldr        x0, [x20, x19]
0x000000000474ad2c: bl         #0x4b98284
0x000000000474ad30: ldr        x0, [x20, x19]
0x000000000474ad34: cbz        x0, #0x474ad40
0x000000000474ad38: bl         #0x4b9829c
0x000000000474ad3c: bl         #0x47e93a8
0x000000000474ad40: mov        w8, #0x1930
0x000000000474ad44: movk       w8, #0x1e, lsl #16
0x000000000474ad48: str        xzr, [x20, x8]
0x000000000474ad4c: ldp        x29, x30, [sp, #0x10]
0x000000000474ad50: ldp        x20, x19, [sp], #0x20
0x000000000474ad54: ret        

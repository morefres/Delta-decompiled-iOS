; instruction-faithful ARM64 fallback for RobloxLib::function_474ad58
0x000000000474ad58: stp        x24, x23, [sp, #-0x40]!
0x000000000474ad5c: stp        x22, x21, [sp, #0x10]
0x000000000474ad60: stp        x20, x19, [sp, #0x20]
0x000000000474ad64: stp        x29, x30, [sp, #0x30]
0x000000000474ad68: add        x29, sp, #0x30
0x000000000474ad6c: mov        x20, x1
0x000000000474ad70: mov        x19, x0
0x000000000474ad74: bl         #0x4b99844
0x000000000474ad78: mov        x21, x0
0x000000000474ad7c: mov        x0, x20
0x000000000474ad80: bl         #0x4b99844
0x000000000474ad84: cbz        x21, #0x474add0
0x000000000474ad88: mov        x22, x0
0x000000000474ad8c: mov        x23, #0
0x000000000474ad90: mov        w24, #1
0x000000000474ad94: cmp        w24, #1
0x000000000474ad98: b.eq       #0x474adac
0x000000000474ad9c: sub        w8, w24, #2
0x000000000474ada0: ldrb       w8, [x19, w8, uxtw]
0x000000000474ada4: cmp        w8, #0xa
0x000000000474ada8: b.ne       #0x474adc0
0x000000000474adac: add        x0, x19, x23
0x000000000474adb0: mov        x1, x20
0x000000000474adb4: mov        x2, x22
0x000000000474adb8: bl         #0x4b99868
0x000000000474adbc: cbz        w0, #0x474add8
0x000000000474adc0: mov        w23, w24
0x000000000474adc4: cmp        x21, w24, uxtw
0x000000000474adc8: add        w24, w24, #1
0x000000000474adcc: b.hi       #0x474ad94
0x000000000474add0: mov        x19, #0
0x000000000474add4: b          #0x474adf4
0x000000000474add8: add        x8, x19, x22
0x000000000474addc: add        x19, x8, x23
0x000000000474ade0: adrp       x1, #0x5509000
0x000000000474ade4: add        x1, x1, #0x83c
0x000000000474ade8: mov        x0, x19
0x000000000474adec: bl         #0x4b99808
0x000000000474adf0: strb       wzr, [x19, x0]
0x000000000474adf4: mov        x0, x19
0x000000000474adf8: ldp        x29, x30, [sp, #0x30]
0x000000000474adfc: ldp        x20, x19, [sp, #0x20]
0x000000000474ae00: ldp        x22, x21, [sp, #0x10]
0x000000000474ae04: ldp        x24, x23, [sp], #0x40
0x000000000474ae08: ret        

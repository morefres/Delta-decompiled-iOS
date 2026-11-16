; instruction-faithful ARM64 fallback for RobloxLib::function_2caed9c
0x0000000002caed9c: ldrb       w8, [x2, #8]
0x0000000002caeda0: ldp        w9, w10, [x2]
0x0000000002caeda4: sxtw       x9, w9
0x0000000002caeda8: sub        x11, x9, x9, lsl #2
0x0000000002caedac: add        w9, w9, w9, lsl #1
0x0000000002caedb0: lsl        w10, w10, #2
0x0000000002caedb4: cmp        w8, #0
0x0000000002caedb8: csel       w8, w9, w10, ne
0x0000000002caedbc: csinc      x9, x11, xzr, ne
0x0000000002caedc0: ldrb       w10, [x0]
0x0000000002caedc4: tbnz       w10, #0, #0x2caee30
0x0000000002caedc8: cbz        w8, #0x2caee30
0x0000000002caedcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002caedd0: stp        x29, x30, [sp, #0x10]
0x0000000002caedd4: add        x29, sp, #0x10
0x0000000002caedd8: mov        x19, x0
0x0000000002caeddc: ldr        x10, [x0, #0x10]
0x0000000002caede0: cmp        x10, w8, uxtw #3
0x0000000002caede4: b.hs       #0x2caedf4
0x0000000002caede8: mov        w8, #1
0x0000000002caedec: strb       w8, [x19]
0x0000000002caedf0: b          #0x2caee28
0x0000000002caedf4: ldr        x10, [x1]
0x0000000002caedf8: ldr        x10, [x10, #0x120]
0x0000000002caedfc: add        x0, x10, x9, lsl #3
0x0000000002caee00: ubfiz      x20, x8, #3, #0x20
0x0000000002caee04: ldr        x1, [x19, #8]
0x0000000002caee08: mov        x2, x20
0x0000000002caee0c: bl         #0x4b98ee4
0x0000000002caee10: ldp        x9, x8, [x19, #8]
0x0000000002caee14: cmp        x8, x20
0x0000000002caee18: csel       x10, x8, x20, lo
0x0000000002caee1c: add        x9, x9, x10
0x0000000002caee20: sub        x8, x8, x10
0x0000000002caee24: stp        x9, x8, [x19, #8]
0x0000000002caee28: ldp        x29, x30, [sp, #0x10]
0x0000000002caee2c: ldp        x20, x19, [sp], #0x20
0x0000000002caee30: ret        

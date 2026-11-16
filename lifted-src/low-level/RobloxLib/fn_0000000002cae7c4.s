; instruction-faithful ARM64 fallback for RobloxLib::function_2cae7c4
0x0000000002cae7c4: ldrb       w8, [x2]
0x0000000002cae7c8: tbnz       w8, #0, #0x2cae834
0x0000000002cae7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cae7d0: stp        x29, x30, [sp, #0x10]
0x0000000002cae7d4: add        x29, sp, #0x10
0x0000000002cae7d8: ldr        x9, [x1]
0x0000000002cae7dc: ldr        w8, [x9, #0x8c]
0x0000000002cae7e0: cbz        w8, #0x2cae82c
0x0000000002cae7e4: mov        x19, x2
0x0000000002cae7e8: ldr        x10, [x2, #0x10]
0x0000000002cae7ec: cmp        x10, x8, lsl #2
0x0000000002cae7f0: b.hs       #0x2cae800
0x0000000002cae7f4: mov        w8, #1
0x0000000002cae7f8: strb       w8, [x19]
0x0000000002cae7fc: b          #0x2cae82c
0x0000000002cae800: ldr        x0, [x9, #0x98]
0x0000000002cae804: lsl        x20, x8, #2
0x0000000002cae808: ldr        x1, [x19, #8]
0x0000000002cae80c: mov        x2, x20
0x0000000002cae810: bl         #0x4b98ee4
0x0000000002cae814: ldp        x9, x8, [x19, #8]
0x0000000002cae818: cmp        x8, x20
0x0000000002cae81c: csel       x10, x8, x20, lo
0x0000000002cae820: add        x9, x9, x10
0x0000000002cae824: sub        x8, x8, x10
0x0000000002cae828: stp        x9, x8, [x19, #8]
0x0000000002cae82c: ldp        x29, x30, [sp, #0x10]
0x0000000002cae830: ldp        x20, x19, [sp], #0x20
0x0000000002cae834: ret        

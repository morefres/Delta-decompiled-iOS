; instruction-faithful ARM64 fallback for RobloxLib::function_19de7e8
0x00000000019de7e8: stp        x20, x19, [sp, #-0x20]!
0x00000000019de7ec: stp        x29, x30, [sp, #0x10]
0x00000000019de7f0: add        x29, sp, #0x10
0x00000000019de7f4: mov        x19, x1
0x00000000019de7f8: mov        x20, x0
0x00000000019de7fc: bl         #0x19e0648
0x00000000019de800: ldr        x8, [x20, #0x10]
0x00000000019de804: mov        w9, w0
0x00000000019de808: mov        w10, #0x38
0x00000000019de80c: umaddl     x20, w9, w10, x8
0x00000000019de810: tbz        x0, #0x20, #0x19de820
0x00000000019de814: mov        x0, x20
0x00000000019de818: mov        x1, x19
0x00000000019de81c: bl         #0x4b97d5c
0x00000000019de820: add        x0, x20, #0x18
0x00000000019de824: ldp        x29, x30, [sp, #0x10]
0x00000000019de828: ldp        x20, x19, [sp], #0x20
0x00000000019de82c: ret        

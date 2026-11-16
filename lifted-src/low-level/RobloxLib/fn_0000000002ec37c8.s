; instruction-faithful ARM64 fallback for RobloxLib::function_2ec37c8
0x0000000002ec37c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec37cc: stp        x29, x30, [sp, #0x10]
0x0000000002ec37d0: add        x29, sp, #0x10
0x0000000002ec37d4: adrp       x8, #0x60e6000
0x0000000002ec37d8: add        x8, x8, #0x850
0x0000000002ec37dc: ldarb      w8, [x8]
0x0000000002ec37e0: tbnz       w8, #0, #0x2ec382c
0x0000000002ec37e4: adrp       x0, #0x60e6000
0x0000000002ec37e8: add        x0, x0, #0x850
0x0000000002ec37ec: bl         #0x428c
0x0000000002ec37f0: cbz        w0, #0x2ec382c
0x0000000002ec37f4: bl         #0x47ef6a4
0x0000000002ec37f8: mov        w8, #0x1759
0x0000000002ec37fc: movk       w8, #0xd1b7, lsl #16
0x0000000002ec3800: umull      x8, w0, w8
0x0000000002ec3804: lsr        x8, x8, #0x2d
0x0000000002ec3808: mov        w9, #0x2710
0x0000000002ec380c: msub       w8, w8, w9, w0
0x0000000002ec3810: adrp       x9, #0x60e6000
0x0000000002ec3814: str        w8, [x9, #0x848]
0x0000000002ec3818: adrp       x0, #0x60e6000
0x0000000002ec381c: add        x0, x0, #0x850
0x0000000002ec3820: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3824: ldp        x20, x19, [sp], #0x20
0x0000000002ec3828: b          #0x43e8
0x0000000002ec382c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3830: ldp        x20, x19, [sp], #0x20
0x0000000002ec3834: ret        
0x0000000002ec3838: mov        x19, x0
0x0000000002ec383c: adrp       x0, #0x60e6000
0x0000000002ec3840: add        x0, x0, #0x850
0x0000000002ec3844: bl         #0x4450
0x0000000002ec3848: mov        x0, x19
0x0000000002ec384c: bl         #0x4b97984

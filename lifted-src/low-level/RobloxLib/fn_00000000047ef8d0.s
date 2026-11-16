; instruction-faithful ARM64 fallback for RobloxLib::function_47ef8d0
0x00000000047ef8d0: stp        x29, x30, [sp, #-0x10]!
0x00000000047ef8d4: mov        x29, sp
0x00000000047ef8d8: ldr        x8, [x0]
0x00000000047ef8dc: mov        x9, #0x7f2d
0x00000000047ef8e0: movk       x9, #0x4c95, lsl #16
0x00000000047ef8e4: movk       x9, #0xf42d, lsl #32
0x00000000047ef8e8: movk       x9, #0x5851, lsl #48
0x00000000047ef8ec: mov        x10, #0x69
0x00000000047ef8f0: madd       x9, x8, x9, x10
0x00000000047ef8f4: lsr        x10, x8, #0x2d
0x00000000047ef8f8: lsr        x11, x8, #0x1b
0x00000000047ef8fc: eor        w10, w10, w11
0x00000000047ef900: lsr        x8, x8, #0x3b
0x00000000047ef904: ror        w8, w10, w8
0x00000000047ef908: str        x9, [x0]
0x00000000047ef90c: ucvtf      d0, w8
0x00000000047ef910: mov        w0, #-0x20
0x00000000047ef914: bl         #0x4b98d64
0x00000000047ef918: fcvt       s0, d0
0x00000000047ef91c: ldp        x29, x30, [sp], #0x10
0x00000000047ef920: ret        

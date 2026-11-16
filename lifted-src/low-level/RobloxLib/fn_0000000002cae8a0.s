; instruction-faithful ARM64 fallback for RobloxLib::function_2cae8a0
0x0000000002cae8a0: ldrb       w8, [x2]
0x0000000002cae8a4: tbnz       w8, #0, #0x2cae910
0x0000000002cae8a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cae8ac: stp        x29, x30, [sp, #0x10]
0x0000000002cae8b0: add        x29, sp, #0x10
0x0000000002cae8b4: ldr        x9, [x1]
0x0000000002cae8b8: ldr        w8, [x9, #0xb4]
0x0000000002cae8bc: cbz        w8, #0x2cae908
0x0000000002cae8c0: mov        x19, x2
0x0000000002cae8c4: ldr        x10, [x2, #0x10]
0x0000000002cae8c8: cmp        x10, x8, lsl #3
0x0000000002cae8cc: b.hs       #0x2cae8dc
0x0000000002cae8d0: mov        w8, #1
0x0000000002cae8d4: strb       w8, [x19]
0x0000000002cae8d8: b          #0x2cae908
0x0000000002cae8dc: ldr        x0, [x9, #0xc0]
0x0000000002cae8e0: lsl        x20, x8, #3
0x0000000002cae8e4: ldr        x1, [x19, #8]
0x0000000002cae8e8: mov        x2, x20
0x0000000002cae8ec: bl         #0x4b98ee4
0x0000000002cae8f0: ldp        x9, x8, [x19, #8]
0x0000000002cae8f4: cmp        x8, x20
0x0000000002cae8f8: csel       x10, x8, x20, lo
0x0000000002cae8fc: add        x9, x9, x10
0x0000000002cae900: sub        x8, x8, x10
0x0000000002cae904: stp        x9, x8, [x19, #8]
0x0000000002cae908: ldp        x29, x30, [sp, #0x10]
0x0000000002cae90c: ldp        x20, x19, [sp], #0x20
0x0000000002cae910: ret        

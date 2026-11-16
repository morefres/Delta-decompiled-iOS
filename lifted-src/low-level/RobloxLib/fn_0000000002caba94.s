; instruction-faithful ARM64 fallback for RobloxLib::function_2caba94
0x0000000002caba94: cmp        x1, x2
0x0000000002caba98: b.ne       #0x2cabafc
0x0000000002caba9c: ldrb       w8, [x4]
0x0000000002cabaa0: tbnz       w8, #0, #0x2cabafc
0x0000000002cabaa4: ldr        x8, [x4, #0x10]
0x0000000002cabaa8: cbz        x8, #0x2cabafc
0x0000000002cabaac: subs       x8, x8, #8
0x0000000002cabab0: b.hs       #0x2cabac4
0x0000000002cabab4: mov        w8, #1
0x0000000002cabab8: strb       w8, [x4]
0x0000000002cababc: cbnz       x1, #0x2cabafc
0x0000000002cabac0: b          #0x2cabadc
0x0000000002cabac4: ldr        x9, [x4, #8]
0x0000000002cabac8: ldr        x10, [x9]
0x0000000002cabacc: cmp        x10, x1
0x0000000002cabad0: b.ne       #0x2cabafc
0x0000000002cabad4: add        x9, x9, #8
0x0000000002cabad8: stp        x9, x8, [x4, #8]
0x0000000002cabadc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cabae0: mov        x29, sp
0x0000000002cabae4: mov        x1, x3
0x0000000002cabae8: mov        x2, x4
0x0000000002cabaec: bl         #0x2cabb04
0x0000000002cabaf0: mov        w0, #1
0x0000000002cabaf4: ldp        x29, x30, [sp], #0x10
0x0000000002cabaf8: ret        
0x0000000002cabafc: mov        w0, #0
0x0000000002cabb00: ret        

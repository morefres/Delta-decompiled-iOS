; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0160
0x0000000002ed0160: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0164: stp        x29, x30, [sp, #0x10]
0x0000000002ed0168: add        x29, sp, #0x10
0x0000000002ed016c: adrp       x8, #0x60ee000
0x0000000002ed0170: add        x8, x8, #0xe20
0x0000000002ed0174: ldarb      w8, [x8]
0x0000000002ed0178: tbnz       w8, #0, #0x2ed01d0
0x0000000002ed017c: adrp       x0, #0x60ee000
0x0000000002ed0180: add        x0, x0, #0xe20
0x0000000002ed0184: bl         #0x428c
0x0000000002ed0188: cbz        w0, #0x2ed01d0
0x0000000002ed018c: adrp       x0, #0x60ee000
0x0000000002ed0190: add        x0, x0, #0xe08
0x0000000002ed0194: adrp       x1, #0x522c000
0x0000000002ed0198: add        x1, x1, #0x1e3
0x0000000002ed019c: bl         #0x18aac
0x0000000002ed01a0: adrp       x0, #0x5ba4000
0x0000000002ed01a4: ldr        x0, [x0, #0x698]
0x0000000002ed01a8: adrp       x1, #0x60ee000
0x0000000002ed01ac: add        x1, x1, #0xe08
0x0000000002ed01b0: adrp       x2, #0
0x0000000002ed01b4: add        x2, x2, #0
0x0000000002ed01b8: bl         #0x4b984dc
0x0000000002ed01bc: adrp       x0, #0x60ee000
0x0000000002ed01c0: add        x0, x0, #0xe20
0x0000000002ed01c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed01c8: ldp        x20, x19, [sp], #0x20
0x0000000002ed01cc: b          #0x43e8
0x0000000002ed01d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed01d4: ldp        x20, x19, [sp], #0x20
0x0000000002ed01d8: ret        
0x0000000002ed01dc: mov        x19, x0
0x0000000002ed01e0: adrp       x0, #0x60ee000
0x0000000002ed01e4: add        x0, x0, #0xe20
0x0000000002ed01e8: bl         #0x4450
0x0000000002ed01ec: mov        x0, x19
0x0000000002ed01f0: bl         #0x4b97984

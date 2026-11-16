; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5764
0x0000000001cb5764: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb5768: stp        x29, x30, [sp, #0x10]
0x0000000001cb576c: add        x29, sp, #0x10
0x0000000001cb5770: mov        x19, x0
0x0000000001cb5774: adrp       x8, #0x5d7a000
0x0000000001cb5778: add        x8, x8, #0xb60
0x0000000001cb577c: str        x8, [x0]
0x0000000001cb5780: ldr        x0, [x0, #0xc0]
0x0000000001cb5784: str        xzr, [x19, #0xc0]
0x0000000001cb5788: cbz        x0, #0x1cb5798
0x0000000001cb578c: ldr        x8, [x0]
0x0000000001cb5790: ldr        x8, [x8, #8]
0x0000000001cb5794: blr        x8
0x0000000001cb5798: ldr        x0, [x19, #0xb8]
0x0000000001cb579c: str        xzr, [x19, #0xb8]
0x0000000001cb57a0: cbz        x0, #0x1cb57b0
0x0000000001cb57a4: ldr        x8, [x0]
0x0000000001cb57a8: ldr        x8, [x8, #8]
0x0000000001cb57ac: blr        x8
0x0000000001cb57b0: ldr        x0, [x19, #0xb0]
0x0000000001cb57b4: str        xzr, [x19, #0xb0]
0x0000000001cb57b8: cbz        x0, #0x1cb57c8
0x0000000001cb57bc: ldr        x8, [x0]
0x0000000001cb57c0: ldr        x8, [x8, #8]
0x0000000001cb57c4: blr        x8
0x0000000001cb57c8: mov        x0, x19
0x0000000001cb57cc: ldp        x29, x30, [sp, #0x10]
0x0000000001cb57d0: ldp        x20, x19, [sp], #0x20
0x0000000001cb57d4: ret        
0x0000000001cb57d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb57dc: stp        x29, x30, [sp, #0x10]
0x0000000001cb57e0: add        x29, sp, #0x10
0x0000000001cb57e4: mov        x19, x8
0x0000000001cb57e8: add        x0, x0, #0x58
0x0000000001cb57ec: bl         #0x2410b64
0x0000000001cb57f0: ldrh       w8, [x0]
0x0000000001cb57f4: strh       w8, [x19], #8
0x0000000001cb57f8: ldrsb      w8, [x0, #0x1f]
0x0000000001cb57fc: tbnz       w8, #0x1f, #0x1cb581c
0x0000000001cb5800: ldur       q0, [x0, #8]
0x0000000001cb5804: ldur       x8, [x0, #0x18]
0x0000000001cb5808: str        x8, [x19, #0x10]
0x0000000001cb580c: str        q0, [x19]
0x0000000001cb5810: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5814: ldp        x20, x19, [sp], #0x20
0x0000000001cb5818: ret        
0x0000000001cb581c: ldp        x1, x2, [x0, #8]
0x0000000001cb5820: mov        x0, x19
0x0000000001cb5824: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5828: ldp        x20, x19, [sp], #0x20
0x0000000001cb582c: b          #0x23268

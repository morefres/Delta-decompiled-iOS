; instruction-faithful ARM64 fallback for RobloxLib::function_18b57a0
0x00000000018b57a0: stp        x20, x19, [sp, #-0x20]!
0x00000000018b57a4: stp        x29, x30, [sp, #0x10]
0x00000000018b57a8: add        x29, sp, #0x10
0x00000000018b57ac: mov        x19, x0
0x00000000018b57b0: ldp        x8, x9, [x0, #8]
0x00000000018b57b4: cmp        x8, x9
0x00000000018b57b8: b.hs       #0x18b580c
0x00000000018b57bc: ldr        q0, [x1]
0x00000000018b57c0: ldr        x9, [x1, #0x10]
0x00000000018b57c4: str        x9, [x8, #0x10]
0x00000000018b57c8: str        q0, [x8]
0x00000000018b57cc: stp        xzr, xzr, [x1, #8]
0x00000000018b57d0: str        xzr, [x1]
0x00000000018b57d4: ldur       q0, [x1, #0x18]
0x00000000018b57d8: ldr        x9, [x1, #0x28]
0x00000000018b57dc: str        x9, [x8, #0x28]
0x00000000018b57e0: stur       q0, [x8, #0x18]
0x00000000018b57e4: stp        xzr, xzr, [x1, #0x20]
0x00000000018b57e8: str        xzr, [x1, #0x18]
0x00000000018b57ec: ldr        q0, [x1, #0x30]
0x00000000018b57f0: ldr        x9, [x1, #0x40]
0x00000000018b57f4: str        x9, [x8, #0x40]
0x00000000018b57f8: str        q0, [x8, #0x30]
0x00000000018b57fc: stp        xzr, xzr, [x1, #0x38]
0x00000000018b5800: str        xzr, [x1, #0x30]
0x00000000018b5804: add        x0, x8, #0x48
0x00000000018b5808: b          #0x18b5814
0x00000000018b580c: mov        x0, x19
0x00000000018b5810: bl         #0x18b593c
0x00000000018b5814: str        x0, [x19, #8]
0x00000000018b5818: ldp        x29, x30, [sp, #0x10]
0x00000000018b581c: ldp        x20, x19, [sp], #0x20
0x00000000018b5820: ret        

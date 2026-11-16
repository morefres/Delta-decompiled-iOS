; instruction-faithful ARM64 fallback for RobloxLib::function_3dae954
0x0000000003dae954: sub        sp, sp, #0x50
0x0000000003dae958: stp        x24, x23, [sp, #0x10]
0x0000000003dae95c: stp        x22, x21, [sp, #0x20]
0x0000000003dae960: stp        x20, x19, [sp, #0x30]
0x0000000003dae964: stp        x29, x30, [sp, #0x40]
0x0000000003dae968: add        x29, sp, #0x40
0x0000000003dae96c: mov        x21, x1
0x0000000003dae970: mov        x20, x0
0x0000000003dae974: mov        x19, x8
0x0000000003dae978: adrp       x8, #0x5ba4000
0x0000000003dae97c: ldr        x8, [x8, #0x338]
0x0000000003dae980: ldr        x8, [x8]
0x0000000003dae984: str        x8, [sp, #8]
0x0000000003dae988: mov        x0, sp
0x0000000003dae98c: add        x1, x20, #8
0x0000000003dae990: mov        w2, #0
0x0000000003dae994: bl         #0x697fe8
0x0000000003dae998: ldp        x8, x23, [x20, #0x18]
0x0000000003dae99c: cmp        x23, x8
0x0000000003dae9a0: b.eq       #0x3dae9d8
0x0000000003dae9a4: sub        x22, x23, #0x78
0x0000000003dae9a8: ldurb      w9, [x23, #-4]
0x0000000003dae9ac: cmp        w9, #1
0x0000000003dae9b0: b.ne       #0x3dae9cc
0x0000000003dae9b4: ldur       x3, [x23, #-0x10]
0x0000000003dae9b8: mov        x1, x22
0x0000000003dae9bc: mov        x2, x21
0x0000000003dae9c0: bl         #0x3dad1f0
0x0000000003dae9c4: tbnz       w0, #0, #0x3dae9e4
0x0000000003dae9c8: ldr        x8, [x20, #0x18]
0x0000000003dae9cc: mov        x23, x22
0x0000000003dae9d0: cmp        x22, x8
0x0000000003dae9d4: b.ne       #0x3dae9a4
0x0000000003dae9d8: stp        xzr, xzr, [x19]
0x0000000003dae9dc: str        xzr, [x19, #0x10]
0x0000000003dae9e0: b          #0x3daea04
0x0000000003dae9e4: ldur       w8, [x23, #-8]
0x0000000003dae9e8: add        w8, w8, #1
0x0000000003dae9ec: stur       w8, [x23, #-8]
0x0000000003dae9f0: ldur       x8, [x23, #-0x10]
0x0000000003dae9f4: stp        x8, x20, [x19]
0x0000000003dae9f8: adrp       x8, #0x3db1000
0x0000000003dae9fc: add        x8, x8, #0x1dc
0x0000000003daea00: str        x8, [x19, #0x10]
0x0000000003daea04: mov        x0, sp
0x0000000003daea08: bl         #0x697f70
0x0000000003daea0c: ldr        x8, [sp, #8]
0x0000000003daea10: adrp       x9, #0x5ba4000
0x0000000003daea14: ldr        x9, [x9, #0x338]
0x0000000003daea18: ldr        x9, [x9]
0x0000000003daea1c: cmp        x9, x8
0x0000000003daea20: b.ne       #0x3daea3c
0x0000000003daea24: ldp        x29, x30, [sp, #0x40]
0x0000000003daea28: ldp        x20, x19, [sp, #0x30]
0x0000000003daea2c: ldp        x22, x21, [sp, #0x20]
0x0000000003daea30: ldp        x24, x23, [sp, #0x10]
0x0000000003daea34: add        sp, sp, #0x50
0x0000000003daea38: ret        
0x0000000003daea3c: bl         #0x4b98620
0x0000000003daea40: mov        x19, x0
0x0000000003daea44: mov        x0, sp
0x0000000003daea48: bl         #0x697f70
0x0000000003daea4c: mov        x0, x19
0x0000000003daea50: bl         #0x4b97984

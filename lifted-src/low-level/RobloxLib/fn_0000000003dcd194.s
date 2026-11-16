; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd194
0x0000000003dcd194: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcd198: stp        x29, x30, [sp, #0x10]
0x0000000003dcd19c: add        x29, sp, #0x10
0x0000000003dcd1a0: mov        x19, x0
0x0000000003dcd1a4: str        wzr, [x0], #8
0x0000000003dcd1a8: bl         #0x3dcf0b4
0x0000000003dcd1ac: mov        x8, #-1
0x0000000003dcd1b0: strh       w8, [x19, #0x428]
0x0000000003dcd1b4: str        x8, [x19, #0x420]
0x0000000003dcd1b8: add        x0, x19, #0x430
0x0000000003dcd1bc: bl         #0x3e23f68
0x0000000003dcd1c0: add        x0, x19, #0x44c
0x0000000003dcd1c4: bl         #0x3e23f68
0x0000000003dcd1c8: str        xzr, [x19, #0x468]
0x0000000003dcd1cc: strb       wzr, [x19, #0x470]
0x0000000003dcd1d0: strb       wzr, [x19, #0x478]
0x0000000003dcd1d4: str        xzr, [x19, #0x480]
0x0000000003dcd1d8: str        xzr, [x19, #0x490]
0x0000000003dcd1dc: str        xzr, [x19, #0x488]
0x0000000003dcd1e0: mov        x0, x19
0x0000000003dcd1e4: ldp        x29, x30, [sp, #0x10]
0x0000000003dcd1e8: ldp        x20, x19, [sp], #0x20
0x0000000003dcd1ec: ret        
0x0000000003dcd1f0: mov        x20, x0
0x0000000003dcd1f4: add        x0, x19, #0x430
0x0000000003dcd1f8: bl         #0x5c818
0x0000000003dcd1fc: b          #0x3dcd204
0x0000000003dcd200: mov        x20, x0
0x0000000003dcd204: add        x0, x19, #8
0x0000000003dcd208: bl         #0x3dcf11c
0x0000000003dcd20c: mov        x0, x20
0x0000000003dcd210: bl         #0x4b97984

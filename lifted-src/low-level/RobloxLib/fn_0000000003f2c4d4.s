; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c4d4
0x0000000003f2c4d4: sub        sp, sp, #0x30
0x0000000003f2c4d8: stp        x20, x19, [sp, #0x10]
0x0000000003f2c4dc: stp        x29, x30, [sp, #0x20]
0x0000000003f2c4e0: add        x29, sp, #0x20
0x0000000003f2c4e4: mov        x19, x2
0x0000000003f2c4e8: mov        x20, x0
0x0000000003f2c4ec: ldr        x0, [x0, #0xb8]
0x0000000003f2c4f0: ldr        x8, [x0]
0x0000000003f2c4f4: ldr        x8, [x8, #0x20]
0x0000000003f2c4f8: blr        x8
0x0000000003f2c4fc: str        x0, [sp, #8]
0x0000000003f2c500: ldr        x0, [x20, #0xb8]
0x0000000003f2c504: ldr        x8, [x0]
0x0000000003f2c508: ldr        x8, [x8, #0x28]
0x0000000003f2c50c: add        x2, sp, #8
0x0000000003f2c510: mov        x1, x19
0x0000000003f2c514: blr        x8
0x0000000003f2c518: ldp        x29, x30, [sp, #0x20]
0x0000000003f2c51c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2c520: add        sp, sp, #0x30
0x0000000003f2c524: ret        
0x0000000003f2c528: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2c52c: stp        x29, x30, [sp, #0x10]
0x0000000003f2c530: add        x29, sp, #0x10
0x0000000003f2c534: mov        x19, x2
0x0000000003f2c538: ldr        x0, [x0, #0xb8]
0x0000000003f2c53c: ldr        x8, [x0]
0x0000000003f2c540: ldr        x8, [x8, #0x20]
0x0000000003f2c544: blr        x8
0x0000000003f2c548: mov        x1, x0
0x0000000003f2c54c: add        x0, x19, #0x18
0x0000000003f2c550: ldp        x29, x30, [sp, #0x10]
0x0000000003f2c554: ldp        x20, x19, [sp], #0x20
0x0000000003f2c558: b          #0x440a788

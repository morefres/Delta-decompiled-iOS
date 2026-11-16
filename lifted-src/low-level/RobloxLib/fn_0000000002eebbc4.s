; instruction-faithful ARM64 fallback for RobloxLib::function_2eebbc4
0x0000000002eebbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eebbc8: stp        x29, x30, [sp, #0x10]
0x0000000002eebbcc: add        x29, sp, #0x10
0x0000000002eebbd0: mov        x19, x0
0x0000000002eebbd4: adrp       x8, #0x5f0f000
0x0000000002eebbd8: add        x8, x8, #0xbc0
0x0000000002eebbdc: stp        x8, xzr, [x0]
0x0000000002eebbe0: stp        xzr, x1, [x0, #0x10]
0x0000000002eebbe4: ldr        x8, [x2]
0x0000000002eebbe8: cmp        x8, #0
0x0000000002eebbec: csinc      x1, xzr, x8, eq
0x0000000002eebbf0: add        x0, x0, #0x20
0x0000000002eebbf4: bl         #0x494484
0x0000000002eebbf8: stp        xzr, xzr, [x19, #0x38]
0x0000000002eebbfc: mov        x0, x19
0x0000000002eebc00: ldp        x29, x30, [sp, #0x10]
0x0000000002eebc04: ldp        x20, x19, [sp], #0x20
0x0000000002eebc08: ret        
0x0000000002eebc0c: mov        x20, x0
0x0000000002eebc10: mov        x0, x19
0x0000000002eebc14: bl         #0x4b980a4
0x0000000002eebc18: mov        x0, x20
0x0000000002eebc1c: bl         #0x4b97984

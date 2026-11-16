; instruction-faithful ARM64 fallback for RobloxLib::function_2c4afac
0x0000000002c4afac: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4afb0: stp        x29, x30, [sp, #0x10]
0x0000000002c4afb4: add        x29, sp, #0x10
0x0000000002c4afb8: mov        x19, x0
0x0000000002c4afbc: bl         #0x2c4a8c4
0x0000000002c4afc0: mov        x0, x19
0x0000000002c4afc4: ldp        x29, x30, [sp, #0x10]
0x0000000002c4afc8: ldp        x20, x19, [sp], #0x20
0x0000000002c4afcc: b          #0x2c4a920
0x0000000002c4afd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4afd4: stp        x29, x30, [sp, #0x10]
0x0000000002c4afd8: add        x29, sp, #0x10
0x0000000002c4afdc: sub        x19, x0, #0xdd8
0x0000000002c4afe0: mov        x0, x19
0x0000000002c4afe4: bl         #0x2c4a8c4
0x0000000002c4afe8: mov        x0, x19
0x0000000002c4afec: ldp        x29, x30, [sp, #0x10]
0x0000000002c4aff0: ldp        x20, x19, [sp], #0x20
0x0000000002c4aff4: b          #0x2c4a920
0x0000000002c4aff8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4affc: stp        x29, x30, [sp, #0x10]
0x0000000002c4b000: add        x29, sp, #0x10
0x0000000002c4b004: mov        x19, x0
0x0000000002c4b008: add        x0, x0, #0xdd8
0x0000000002c4b00c: bl         #0x2a51298
0x0000000002c4b010: cmn        w0, #1
0x0000000002c4b014: b.eq       #0x2c4b024
0x0000000002c4b018: add        x0, x19, #0xdd8
0x0000000002c4b01c: bl         #0x2a51298
0x0000000002c4b020: add        w0, w0, #1
0x0000000002c4b024: ldp        x29, x30, [sp, #0x10]
0x0000000002c4b028: ldp        x20, x19, [sp], #0x20
0x0000000002c4b02c: ret        

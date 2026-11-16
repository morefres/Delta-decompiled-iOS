; instruction-faithful ARM64 fallback for RobloxLib::function_3dcebd4
0x0000000003dcebd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcebd8: stp        x29, x30, [sp, #0x10]
0x0000000003dcebdc: add        x29, sp, #0x10
0x0000000003dcebe0: mov        x19, x1
0x0000000003dcebe4: ldr        x0, [x0]
0x0000000003dcebe8: bl         #0x7c8710
0x0000000003dcebec: mov        x1, x19
0x0000000003dcebf0: ldp        x29, x30, [sp, #0x10]
0x0000000003dcebf4: ldp        x20, x19, [sp], #0x20
0x0000000003dcebf8: b          #0x44e4a10

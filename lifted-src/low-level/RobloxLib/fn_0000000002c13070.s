; instruction-faithful ARM64 fallback for RobloxLib::function_2c13070
0x0000000002c13070: stp        x20, x19, [sp, #-0x20]!
0x0000000002c13074: stp        x29, x30, [sp, #0x10]
0x0000000002c13078: add        x29, sp, #0x10
0x0000000002c1307c: mov        x19, x0
0x0000000002c13080: bl         #0x2b7f038
0x0000000002c13084: mov        x20, x0
0x0000000002c13088: cbz        w0, #0x2c1309c
0x0000000002c1308c: ldr        x8, [x19]
0x0000000002c13090: ldr        x8, [x8, #0x640]
0x0000000002c13094: mov        x0, x19
0x0000000002c13098: blr        x8
0x0000000002c1309c: mov        x0, x20
0x0000000002c130a0: ldp        x29, x30, [sp, #0x10]
0x0000000002c130a4: ldp        x20, x19, [sp], #0x20
0x0000000002c130a8: ret        

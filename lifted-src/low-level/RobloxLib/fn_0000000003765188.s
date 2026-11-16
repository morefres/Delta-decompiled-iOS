; instruction-faithful ARM64 fallback for RobloxLib::function_3765188
0x0000000003765188: sub        sp, sp, #0x30
0x000000000376518c: stp        x20, x19, [sp, #0x10]
0x0000000003765190: stp        x29, x30, [sp, #0x20]
0x0000000003765194: add        x29, sp, #0x20
0x0000000003765198: mov        x19, x0
0x000000000376519c: mov        x0, sp
0x00000000037651a0: mov        x1, #0
0x00000000037651a4: bl         #0x4b98c8c
0x00000000037651a8: ldr        x20, [sp]
0x00000000037651ac: ldrsw      x8, [sp, #8]
0x00000000037651b0: add        x8, x8, x19
0x00000000037651b4: mov        w9, #0x3e8
0x00000000037651b8: mul        x0, x8, x9
0x00000000037651bc: mov        w1, #0xca00
0x00000000037651c0: movk       w1, #0x3b9a, lsl #16
0x00000000037651c4: bl         #0x4b98d88
0x00000000037651c8: add        x0, x0, x20
0x00000000037651cc: ldp        x29, x30, [sp, #0x20]
0x00000000037651d0: ldp        x20, x19, [sp, #0x10]
0x00000000037651d4: add        sp, sp, #0x30
0x00000000037651d8: ret        
0x00000000037651dc: bl         #0x18bd8

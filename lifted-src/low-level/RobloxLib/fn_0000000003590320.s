; instruction-faithful ARM64 fallback for RobloxLib::function_3590320
0x0000000003590320: stp        x20, x19, [sp, #-0x20]!
0x0000000003590324: stp        x29, x30, [sp, #0x10]
0x0000000003590328: add        x29, sp, #0x10
0x000000000359032c: mov        x19, x0
0x0000000003590330: bl         #0x357aaf0
0x0000000003590334: ldr        x8, [x19, #0x20]
0x0000000003590338: sub        x0, x0, x8
0x000000000359033c: ldp        x29, x30, [sp, #0x10]
0x0000000003590340: ldp        x20, x19, [sp], #0x20
0x0000000003590344: ret        

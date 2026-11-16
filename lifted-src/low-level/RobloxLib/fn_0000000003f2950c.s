; instruction-faithful ARM64 fallback for RobloxLib::function_3f2950c
0x0000000003f2950c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f29510: stp        x29, x30, [sp, #0x10]
0x0000000003f29514: add        x29, sp, #0x10
0x0000000003f29518: adrp       x19, #0x64ba000
0x0000000003f2951c: ldr        x0, [x19, #0x5e0]
0x0000000003f29520: cbnz       x0, #0x3f29530
0x0000000003f29524: bl         #0x3f293d8
0x0000000003f29528: ldr        x0, [x0, #8]
0x0000000003f2952c: str        x0, [x19, #0x5e0]
0x0000000003f29530: ldp        x29, x30, [sp, #0x10]
0x0000000003f29534: ldp        x20, x19, [sp], #0x20
0x0000000003f29538: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_36ea508
0x00000000036ea508: stp        x20, x19, [sp, #-0x20]!
0x00000000036ea50c: stp        x29, x30, [sp, #0x10]
0x00000000036ea510: add        x29, sp, #0x10
0x00000000036ea514: mov        x19, x0
0x00000000036ea518: add        x0, x0, #0x28
0x00000000036ea51c: bl         #0x3764f58
0x00000000036ea520: ldr        x0, [x19, #0x18]
0x00000000036ea524: cbz        x0, #0x36ea534
0x00000000036ea528: ldr        x8, [x0]
0x00000000036ea52c: ldr        x8, [x8, #8]
0x00000000036ea530: blr        x8
0x00000000036ea534: mov        x0, x19
0x00000000036ea538: ldp        x29, x30, [sp, #0x10]
0x00000000036ea53c: ldp        x20, x19, [sp], #0x20
0x00000000036ea540: ret        
0x00000000036ea544: bl         #0x18bd8

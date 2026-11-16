; instruction-faithful ARM64 fallback for RobloxLib::ctor_21681
0x0000000002e89538: adrp       x8, #0x6126000
0x0000000002e8953c: ldrb       w9, [x8, #0xc00]
0x0000000002e89540: tbnz       w9, #0, #0x2e89564
0x0000000002e89544: stp        x29, x30, [sp, #-0x10]!
0x0000000002e89548: mov        x29, sp
0x0000000002e8954c: mov        w9, #1
0x0000000002e89550: strb       w9, [x8, #0xc00]
0x0000000002e89554: bl         #0x196f7dc
0x0000000002e89558: adrp       x8, #0x6126000
0x0000000002e8955c: str        x0, [x8, #0xbf8]
0x0000000002e89560: ldp        x29, x30, [sp], #0x10
0x0000000002e89564: ret        

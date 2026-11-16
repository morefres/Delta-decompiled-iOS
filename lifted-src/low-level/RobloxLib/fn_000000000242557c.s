; instruction-faithful ARM64 fallback for RobloxLib::ctor_17944
0x000000000242557c: adrp       x8, #0x6120000
0x0000000002425580: ldrb       w9, [x8, #0xe0]
0x0000000002425584: tbnz       w9, #0, #0x24255a8
0x0000000002425588: stp        x29, x30, [sp, #-0x10]!
0x000000000242558c: mov        x29, sp
0x0000000002425590: mov        w9, #1
0x0000000002425594: strb       w9, [x8, #0xe0]
0x0000000002425598: bl         #0x182bf6c
0x000000000242559c: adrp       x8, #0x6120000
0x00000000024255a0: str        w0, [x8, #0xd8]
0x00000000024255a4: ldp        x29, x30, [sp], #0x10
0x00000000024255a8: ret        

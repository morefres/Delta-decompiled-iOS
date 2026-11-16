; instruction-faithful ARM64 fallback for RobloxLib::ctor_18171
0x00000000024a6538: adrp       x8, #0x60e2000
0x00000000024a653c: ldrb       w9, [x8, #0x740]
0x00000000024a6540: tbnz       w9, #0, #0x24a6564
0x00000000024a6544: stp        x29, x30, [sp, #-0x10]!
0x00000000024a6548: mov        x29, sp
0x00000000024a654c: mov        w9, #1
0x00000000024a6550: strb       w9, [x8, #0x740]
0x00000000024a6554: bl         #0x616e8
0x00000000024a6558: adrp       x8, #0x6112000
0x00000000024a655c: str        x0, [x8, #0x540]
0x00000000024a6560: ldp        x29, x30, [sp], #0x10
0x00000000024a6564: ret        

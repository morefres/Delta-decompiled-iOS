; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b538
0x0000000002a1b538: adrp       x8, #0x60de000
0x0000000002a1b53c: ldrb       w9, [x8, #0xbc0]
0x0000000002a1b540: tbnz       w9, #0, #0x2a1b564
0x0000000002a1b544: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1b548: mov        x29, sp
0x0000000002a1b54c: mov        w9, #1
0x0000000002a1b550: strb       w9, [x8, #0xbc0]
0x0000000002a1b554: bl         #0x182bf6c
0x0000000002a1b558: adrp       x8, #0x6112000
0x0000000002a1b55c: str        w0, [x8, #0x390]
0x0000000002a1b560: ldp        x29, x30, [sp], #0x10
0x0000000002a1b564: ret        

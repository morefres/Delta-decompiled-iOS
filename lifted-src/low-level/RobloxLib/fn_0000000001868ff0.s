; instruction-faithful ARM64 fallback for RobloxLib::ctor_11642
0x0000000001868ff0: adrp       x8, #0x6120000
0x0000000001868ff4: ldrb       w9, [x8, #0xe0]
0x0000000001868ff8: tbnz       w9, #0, #0x186901c
0x0000000001868ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001869000: mov        x29, sp
0x0000000001869004: mov        w9, #1
0x0000000001869008: strb       w9, [x8, #0xe0]
0x000000000186900c: bl         #0x182bf6c
0x0000000001869010: adrp       x8, #0x6120000
0x0000000001869014: str        w0, [x8, #0xd8]
0x0000000001869018: ldp        x29, x30, [sp], #0x10
0x000000000186901c: ret        

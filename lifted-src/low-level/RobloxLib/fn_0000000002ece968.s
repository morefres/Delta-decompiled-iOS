; instruction-faithful ARM64 fallback for RobloxLib::function_2ece968
0x0000000002ece968: adrp       x8, #0x60e2000
0x0000000002ece96c: ldrb       w9, [x8, #0x740]
0x0000000002ece970: tbnz       w9, #0, #0x2ece994
0x0000000002ece974: stp        x29, x30, [sp, #-0x10]!
0x0000000002ece978: mov        x29, sp
0x0000000002ece97c: mov        w9, #1
0x0000000002ece980: strb       w9, [x8, #0x740]
0x0000000002ece984: bl         #0x616e8
0x0000000002ece988: adrp       x8, #0x6112000
0x0000000002ece98c: str        x0, [x8, #0x540]
0x0000000002ece990: ldp        x29, x30, [sp], #0x10
0x0000000002ece994: ret        

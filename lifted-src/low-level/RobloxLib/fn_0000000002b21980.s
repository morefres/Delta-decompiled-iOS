; instruction-faithful ARM64 fallback for RobloxLib::function_2b21980
0x0000000002b21980: adrp       x8, #0x6116000
0x0000000002b21984: ldrb       w9, [x8, #0x310]
0x0000000002b21988: tbnz       w9, #0, #0x2b219ac
0x0000000002b2198c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b21990: mov        x29, sp
0x0000000002b21994: mov        w9, #1
0x0000000002b21998: strb       w9, [x8, #0x310]
0x0000000002b2199c: bl         #0x1aa64
0x0000000002b219a0: adrp       x8, #0x6112000
0x0000000002b219a4: str        x0, [x8, #0x520]
0x0000000002b219a8: ldp        x29, x30, [sp], #0x10
0x0000000002b219ac: ret        

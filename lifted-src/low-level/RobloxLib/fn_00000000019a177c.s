; instruction-faithful ARM64 fallback for RobloxLib::function_19a177c
0x00000000019a177c: adrp       x8, #0x60e2000
0x00000000019a1780: ldrb       w9, [x8, #0x4d8]
0x00000000019a1784: tbnz       w9, #0, #0x19a17a8
0x00000000019a1788: stp        x29, x30, [sp, #-0x10]!
0x00000000019a178c: mov        x29, sp
0x00000000019a1790: mov        w9, #1
0x00000000019a1794: strb       w9, [x8, #0x4d8]
0x00000000019a1798: bl         #0x4aea8
0x00000000019a179c: adrp       x8, #0x6112000
0x00000000019a17a0: str        x0, [x8, #0x530]
0x00000000019a17a4: ldp        x29, x30, [sp], #0x10
0x00000000019a17a8: ret        

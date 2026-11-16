; instruction-faithful ARM64 fallback for RobloxLib::function_21f01c8
0x00000000021f01c8: stp        x22, x21, [sp, #-0x30]!
0x00000000021f01cc: stp        x20, x19, [sp, #0x10]
0x00000000021f01d0: stp        x29, x30, [sp, #0x20]
0x00000000021f01d4: add        x29, sp, #0x20
0x00000000021f01d8: adrp       x19, #0x63d1000
0x00000000021f01dc: add        x19, x19, #0x720
0x00000000021f01e0: mov        x21, #-0x120
0x00000000021f01e4: sub        x20, x19, #0x28
0x00000000021f01e8: mov        x0, x19
0x00000000021f01ec: bl         #0x1df28
0x00000000021f01f0: mov        x0, x20
0x00000000021f01f4: bl         #0x4b98254
0x00000000021f01f8: sub        x19, x19, #0x48
0x00000000021f01fc: adds       x21, x21, #0x48
0x00000000021f0200: b.ne       #0x21f01e4
0x00000000021f0204: ldp        x29, x30, [sp, #0x20]
0x00000000021f0208: ldp        x20, x19, [sp, #0x10]
0x00000000021f020c: ldp        x22, x21, [sp], #0x30
0x00000000021f0210: ret        

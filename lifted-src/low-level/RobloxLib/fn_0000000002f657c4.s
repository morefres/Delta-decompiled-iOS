; instruction-faithful ARM64 fallback for RobloxLib::function_2f657c4
0x0000000002f657c4: cbz        x3, #0x2f6581c
0x0000000002f657c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f657cc: stp        x29, x30, [sp, #0x10]
0x0000000002f657d0: add        x29, sp, #0x10
0x0000000002f657d4: mov        x19, x3
0x0000000002f657d8: mov        x20, x2
0x0000000002f657dc: fmov       s1, s0
0x0000000002f657e0: fmov       s0, wzr
0x0000000002f657e4: fcmp       s1, #0.0
0x0000000002f657e8: b.le       #0x2f65808
0x0000000002f657ec: bl         #0x46c046c
0x0000000002f657f0: mov        w8, #0x43340000
0x0000000002f657f4: fmov       s1, w8
0x0000000002f657f8: fmul       s0, s0, s1
0x0000000002f657fc: adrp       x8, #0x4bcd000
0x0000000002f65800: ldr        s1, [x8, #0xed8]
0x0000000002f65804: fdiv       s0, s0, s1
0x0000000002f65808: mov        x0, x20
0x0000000002f6580c: mov        x1, x19
0x0000000002f65810: ldp        x29, x30, [sp, #0x10]
0x0000000002f65814: ldp        x20, x19, [sp], #0x20
0x0000000002f65818: b          #0x2f652c8
0x0000000002f6581c: fmov       s0, #1.00000000
0x0000000002f65820: ret        

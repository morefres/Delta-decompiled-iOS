; instruction-faithful ARM64 fallback for RobloxLib::function_2a5173c
0x0000000002a5173c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a51740: stp        x29, x30, [sp, #0x10]
0x0000000002a51744: add        x29, sp, #0x10
0x0000000002a51748: mov        x19, x1
0x0000000002a5174c: mov        x20, x0
0x0000000002a51750: adrp       x8, #0x6199000
0x0000000002a51754: add        x8, x8, #0xb00
0x0000000002a51758: ldr        x8, [x8]
0x0000000002a5175c: sub        x0, x0, #0xdd8
0x0000000002a51760: blr        x8
0x0000000002a51764: ldrsb      w8, [x20, #0x1f]
0x0000000002a51768: tbz        w8, #0x1f, #0x2a51774
0x0000000002a5176c: ldur       x0, [x20, #8]
0x0000000002a51770: bl         #0x47e93a8
0x0000000002a51774: ldr        q0, [x19]
0x0000000002a51778: ldr        x8, [x19, #0x10]
0x0000000002a5177c: stur       x8, [x20, #0x18]
0x0000000002a51780: stur       q0, [x20, #8]
0x0000000002a51784: strb       wzr, [x19, #0x17]
0x0000000002a51788: strb       wzr, [x19]
0x0000000002a5178c: ldp        x29, x30, [sp, #0x10]
0x0000000002a51790: ldp        x20, x19, [sp], #0x20
0x0000000002a51794: ret        

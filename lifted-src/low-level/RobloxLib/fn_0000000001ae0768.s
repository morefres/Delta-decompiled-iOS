; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0768
0x0000000001ae0768: adrp       x8, #0x6131000
0x0000000001ae076c: add        x8, x8, #0x580
0x0000000001ae0770: ldarb      w8, [x8]
0x0000000001ae0774: tbz        w8, #0, #0x1ae0784
0x0000000001ae0778: adrp       x0, #0x6131000
0x0000000001ae077c: add        x0, x0, #0x568
0x0000000001ae0780: ret        
0x0000000001ae0784: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0788: mov        x29, sp
0x0000000001ae078c: bl         #0x4b2c16c
0x0000000001ae0790: ldp        x29, x30, [sp], #0x10
0x0000000001ae0794: b          #0x1ae0778

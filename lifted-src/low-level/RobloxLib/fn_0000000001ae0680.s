; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0680
0x0000000001ae0680: adrp       x8, #0x6131000
0x0000000001ae0684: add        x8, x8, #0x388
0x0000000001ae0688: ldarb      w8, [x8]
0x0000000001ae068c: tbz        w8, #0, #0x1ae069c
0x0000000001ae0690: adrp       x0, #0x6131000
0x0000000001ae0694: add        x0, x0, #0x370
0x0000000001ae0698: ret        
0x0000000001ae069c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae06a0: mov        x29, sp
0x0000000001ae06a4: bl         #0x4b2c064
0x0000000001ae06a8: ldp        x29, x30, [sp], #0x10
0x0000000001ae06ac: b          #0x1ae0690

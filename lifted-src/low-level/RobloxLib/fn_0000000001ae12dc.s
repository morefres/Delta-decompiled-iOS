; instruction-faithful ARM64 fallback for RobloxLib::function_1ae12dc
0x0000000001ae12dc: adrp       x8, #0x6132000
0x0000000001ae12e0: add        x8, x8, #0xe70
0x0000000001ae12e4: ldarb      w8, [x8]
0x0000000001ae12e8: tbz        w8, #0, #0x1ae12f8
0x0000000001ae12ec: adrp       x0, #0x6132000
0x0000000001ae12f0: add        x0, x0, #0xe58
0x0000000001ae12f4: ret        
0x0000000001ae12f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae12fc: mov        x29, sp
0x0000000001ae1300: bl         #0x4b2ce7c
0x0000000001ae1304: ldp        x29, x30, [sp], #0x10
0x0000000001ae1308: b          #0x1ae12ec

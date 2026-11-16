; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1290
0x0000000001ae1290: adrp       x8, #0x6132000
0x0000000001ae1294: add        x8, x8, #0xdc8
0x0000000001ae1298: ldarb      w8, [x8]
0x0000000001ae129c: tbz        w8, #0, #0x1ae12ac
0x0000000001ae12a0: adrp       x0, #0x6132000
0x0000000001ae12a4: add        x0, x0, #0xdb0
0x0000000001ae12a8: ret        
0x0000000001ae12ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae12b0: mov        x29, sp
0x0000000001ae12b4: bl         #0x4b2ce24
0x0000000001ae12b8: ldp        x29, x30, [sp], #0x10
0x0000000001ae12bc: b          #0x1ae12a0

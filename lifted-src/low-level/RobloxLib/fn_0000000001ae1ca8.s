; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1ca8
0x0000000001ae1ca8: adrp       x8, #0x6133000
0x0000000001ae1cac: add        x8, x8, #0x290
0x0000000001ae1cb0: ldarb      w8, [x8]
0x0000000001ae1cb4: tbz        w8, #0, #0x1ae1cc4
0x0000000001ae1cb8: adrp       x0, #0x6133000
0x0000000001ae1cbc: add        x0, x0, #0x278
0x0000000001ae1cc0: ret        
0x0000000001ae1cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1cc8: mov        x29, sp
0x0000000001ae1ccc: bl         #0x4b2d9d4
0x0000000001ae1cd0: ldp        x29, x30, [sp], #0x10
0x0000000001ae1cd4: b          #0x1ae1cb8

; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0c90
0x0000000001ae0c90: adrp       x8, #0x6132000
0x0000000001ae0c94: add        x8, x8, #0xa8
0x0000000001ae0c98: ldarb      w8, [x8]
0x0000000001ae0c9c: tbz        w8, #0, #0x1ae0cac
0x0000000001ae0ca0: adrp       x0, #0x6132000
0x0000000001ae0ca4: add        x0, x0, #0x90
0x0000000001ae0ca8: ret        
0x0000000001ae0cac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0cb0: mov        x29, sp
0x0000000001ae0cb4: bl         #0x4b2c744
0x0000000001ae0cb8: ldp        x29, x30, [sp], #0x10
0x0000000001ae0cbc: b          #0x1ae0ca0

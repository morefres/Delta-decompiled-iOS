; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1ae0
0x0000000001ae1ae0: adrp       x8, #0x6133000
0x0000000001ae1ae4: add        x8, x8, #0x1d0
0x0000000001ae1ae8: ldarb      w8, [x8]
0x0000000001ae1aec: tbz        w8, #0, #0x1ae1afc
0x0000000001ae1af0: adrp       x0, #0x6133000
0x0000000001ae1af4: add        x0, x0, #0x1b8
0x0000000001ae1af8: ret        
0x0000000001ae1afc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1b00: mov        x29, sp
0x0000000001ae1b04: bl         #0x4b2d7c4
0x0000000001ae1b08: ldp        x29, x30, [sp], #0x10
0x0000000001ae1b0c: b          #0x1ae1af0

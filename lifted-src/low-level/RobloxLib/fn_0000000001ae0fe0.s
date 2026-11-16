; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0fe0
0x0000000001ae0fe0: adrp       x8, #0x6132000
0x0000000001ae0fe4: add        x8, x8, #0x7e0
0x0000000001ae0fe8: ldarb      w8, [x8]
0x0000000001ae0fec: tbz        w8, #0, #0x1ae0ffc
0x0000000001ae0ff0: adrp       x0, #0x6132000
0x0000000001ae0ff4: add        x0, x0, #0x7c8
0x0000000001ae0ff8: ret        
0x0000000001ae0ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1000: mov        x29, sp
0x0000000001ae1004: bl         #0x4b2cb0c
0x0000000001ae1008: ldp        x29, x30, [sp], #0x10
0x0000000001ae100c: b          #0x1ae0ff0

; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0eac
0x0000000001ae0eac: adrp       x8, #0x6132000
0x0000000001ae0eb0: add        x8, x8, #0x540
0x0000000001ae0eb4: ldarb      w8, [x8]
0x0000000001ae0eb8: tbz        w8, #0, #0x1ae0ec8
0x0000000001ae0ebc: adrp       x0, #0x6132000
0x0000000001ae0ec0: add        x0, x0, #0x528
0x0000000001ae0ec4: ret        
0x0000000001ae0ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0ecc: mov        x29, sp
0x0000000001ae0ed0: bl         #0x4b2c9ac
0x0000000001ae0ed4: ldp        x29, x30, [sp], #0x10
0x0000000001ae0ed8: b          #0x1ae0ebc

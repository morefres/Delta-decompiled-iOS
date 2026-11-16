; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0bf4
0x0000000001ae0bf4: adrp       x8, #0x6131000
0x0000000001ae0bf8: add        x8, x8, #0xf58
0x0000000001ae0bfc: ldarb      w8, [x8]
0x0000000001ae0c00: tbz        w8, #0, #0x1ae0c10
0x0000000001ae0c04: adrp       x0, #0x6131000
0x0000000001ae0c08: add        x0, x0, #0xf40
0x0000000001ae0c0c: ret        
0x0000000001ae0c10: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0c14: mov        x29, sp
0x0000000001ae0c18: bl         #0x4b2c694
0x0000000001ae0c1c: ldp        x29, x30, [sp], #0x10
0x0000000001ae0c20: b          #0x1ae0c04

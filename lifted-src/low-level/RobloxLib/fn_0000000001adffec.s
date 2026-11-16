; instruction-faithful ARM64 fallback for RobloxLib::function_1adffec
0x0000000001adffec: adrp       x8, #0x6130000
0x0000000001adfff0: add        x8, x8, #0x518
0x0000000001adfff4: ldarb      w8, [x8]
0x0000000001adfff8: tbz        w8, #0, #0x1ae0008
0x0000000001adfffc: adrp       x0, #0x6130000
0x0000000001ae0000: add        x0, x0, #0x500
0x0000000001ae0004: ret        
0x0000000001ae0008: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae000c: mov        x29, sp
0x0000000001ae0010: bl         #0x4b2b8d4
0x0000000001ae0014: ldp        x29, x30, [sp], #0x10
0x0000000001ae0018: b          #0x1adfffc

; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0ba4
0x0000000001ae0ba4: adrp       x8, #0x6131000
0x0000000001ae0ba8: add        x8, x8, #0xeb0
0x0000000001ae0bac: ldarb      w8, [x8]
0x0000000001ae0bb0: tbz        w8, #0, #0x1ae0bc0
0x0000000001ae0bb4: adrp       x0, #0x6131000
0x0000000001ae0bb8: add        x0, x0, #0xe98
0x0000000001ae0bbc: ret        
0x0000000001ae0bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0bc4: mov        x29, sp
0x0000000001ae0bc8: bl         #0x4b2c63c
0x0000000001ae0bcc: ldp        x29, x30, [sp], #0x10
0x0000000001ae0bd0: b          #0x1ae0bb4

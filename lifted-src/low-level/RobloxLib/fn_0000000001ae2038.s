; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2038
0x0000000001ae2038: adrp       x8, #0x6133000
0x0000000001ae203c: add        x8, x8, #0x410
0x0000000001ae2040: ldarb      w8, [x8]
0x0000000001ae2044: tbz        w8, #0, #0x1ae2054
0x0000000001ae2048: adrp       x0, #0x6133000
0x0000000001ae204c: add        x0, x0, #0x3f8
0x0000000001ae2050: ret        
0x0000000001ae2054: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2058: mov        x29, sp
0x0000000001ae205c: bl         #0x4b2ddf4
0x0000000001ae2060: ldp        x29, x30, [sp], #0x10
0x0000000001ae2064: b          #0x1ae2048

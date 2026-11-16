; instruction-faithful ARM64 fallback for RobloxLib::function_1ae102c
0x0000000001ae102c: adrp       x8, #0x6132000
0x0000000001ae1030: add        x8, x8, #0x888
0x0000000001ae1034: ldarb      w8, [x8]
0x0000000001ae1038: tbz        w8, #0, #0x1ae1048
0x0000000001ae103c: adrp       x0, #0x6132000
0x0000000001ae1040: add        x0, x0, #0x870
0x0000000001ae1044: ret        
0x0000000001ae1048: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae104c: mov        x29, sp
0x0000000001ae1050: bl         #0x4b2cb64
0x0000000001ae1054: ldp        x29, x30, [sp], #0x10
0x0000000001ae1058: b          #0x1ae103c

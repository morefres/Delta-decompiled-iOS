; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0ac0
0x0000000001ae0ac0: adrp       x8, #0x6131000
0x0000000001ae0ac4: add        x8, x8, #0xcb8
0x0000000001ae0ac8: ldarb      w8, [x8]
0x0000000001ae0acc: tbz        w8, #0, #0x1ae0adc
0x0000000001ae0ad0: adrp       x0, #0x6131000
0x0000000001ae0ad4: add        x0, x0, #0xca0
0x0000000001ae0ad8: ret        
0x0000000001ae0adc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0ae0: mov        x29, sp
0x0000000001ae0ae4: bl         #0x4b2c534
0x0000000001ae0ae8: ldp        x29, x30, [sp], #0x10
0x0000000001ae0aec: b          #0x1ae0ad0

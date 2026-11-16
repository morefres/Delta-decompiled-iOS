; instruction-faithful ARM64 fallback for RobloxLib::function_30a6a8c
0x00000000030a6a8c: sub        sp, sp, #0x70
0x00000000030a6a90: stp        x20, x19, [sp, #0x50]
0x00000000030a6a94: stp        x29, x30, [sp, #0x60]
0x00000000030a6a98: add        x29, sp, #0x60
0x00000000030a6a9c: add        x8, x0, #0x64
0x00000000030a6aa0: ldarb      w8, [x8]
0x00000000030a6aa4: tbz        w8, #0, #0x30a6ab4
0x00000000030a6aa8: mov        x19, #0
0x00000000030a6aac: mov        x0, #0
0x00000000030a6ab0: b          #0x30a6ae0
0x00000000030a6ab4: mov        x20, x0
0x00000000030a6ab8: add        x8, sp, #8
0x00000000030a6abc: add        x0, x0, #0x1c0
0x00000000030a6ac0: bl         #0x30a69f4
0x00000000030a6ac4: bl         #0x697f04
0x00000000030a6ac8: mov        x2, x0
0x00000000030a6acc: mov        w19, #1
0x00000000030a6ad0: add        x1, sp, #8
0x00000000030a6ad4: mov        x0, x20
0x00000000030a6ad8: mov        w3, #1
0x00000000030a6adc: bl         #0x30a6724
0x00000000030a6ae0: mov        x1, x19
0x00000000030a6ae4: ldp        x29, x30, [sp, #0x60]
0x00000000030a6ae8: ldp        x20, x19, [sp, #0x50]
0x00000000030a6aec: add        sp, sp, #0x70
0x00000000030a6af0: ret        

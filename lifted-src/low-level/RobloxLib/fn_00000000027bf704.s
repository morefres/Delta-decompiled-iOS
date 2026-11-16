; instruction-faithful ARM64 fallback for RobloxLib::function_27bf704
0x00000000027bf704: sub        sp, sp, #0x30
0x00000000027bf708: stp        x20, x19, [sp, #0x10]
0x00000000027bf70c: stp        x29, x30, [sp, #0x20]
0x00000000027bf710: add        x29, sp, #0x20
0x00000000027bf714: mov        x19, x0
0x00000000027bf718: add        x1, sp, #0xf
0x00000000027bf71c: bl         #0x27bf740
0x00000000027bf720: ldr        x0, [x19]
0x00000000027bf724: cbz        x0, #0x27bf72c
0x00000000027bf728: bl         #0x47e93a8
0x00000000027bf72c: ldp        x29, x30, [sp, #0x20]
0x00000000027bf730: ldp        x20, x19, [sp, #0x10]
0x00000000027bf734: add        sp, sp, #0x30
0x00000000027bf738: ret        
0x00000000027bf73c: bl         #0x18bd8

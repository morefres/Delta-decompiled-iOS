; instruction-faithful ARM64 fallback for RobloxLib::function_1cb76f0
0x0000000001cb76f0: adrp       x8, #0x613a000
0x0000000001cb76f4: add        x8, x8, #0xb10
0x0000000001cb76f8: ldarb      w8, [x8]
0x0000000001cb76fc: tbz        w8, #0, #0x1cb770c
0x0000000001cb7700: adrp       x0, #0x613a000
0x0000000001cb7704: add        x0, x0, #0xae8
0x0000000001cb7708: ret        
0x0000000001cb770c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb7710: mov        x29, sp
0x0000000001cb7714: bl         #0x4b2f25c
0x0000000001cb7718: ldp        x29, x30, [sp], #0x10
0x0000000001cb771c: b          #0x1cb7700

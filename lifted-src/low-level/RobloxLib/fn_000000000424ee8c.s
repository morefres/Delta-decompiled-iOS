; instruction-faithful ARM64 fallback for RobloxLib::function_424ee8c
0x000000000424ee8c: stp        x24, x23, [sp, #-0x40]!
0x000000000424ee90: stp        x22, x21, [sp, #0x10]
0x000000000424ee94: stp        x20, x19, [sp, #0x20]
0x000000000424ee98: stp        x29, x30, [sp, #0x30]
0x000000000424ee9c: add        x29, sp, #0x30
0x000000000424eea0: ldrb       w20, [x0, #0x265]
0x000000000424eea4: cmp        w20, #7
0x000000000424eea8: b.hi       #0x424eefc
0x000000000424eeac: mov        x19, x0
0x000000000424eeb0: mov        w23, #8
0x000000000424eeb4: sub        x22, x23, x20
0x000000000424eeb8: mov        w8, #0x11
0x000000000424eebc: str        w8, [x0, #0x46c]
0x000000000424eec0: add        x21, x1, #0x2c
0x000000000424eec4: add        x1, x21, x20
0x000000000424eec8: mov        x2, x22
0x000000000424eecc: bl         #0x424b714
0x000000000424eed0: strb       w23, [x19, #0x265]
0x000000000424eed4: mov        x0, x21
0x000000000424eed8: mov        x1, x20
0x000000000424eedc: mov        x2, x22
0x000000000424eee0: bl         #0x4246670
0x000000000424eee4: cbnz       w0, #0x424ef10
0x000000000424eee8: cmp        w20, #2
0x000000000424eeec: b.hi       #0x424eefc
0x000000000424eef0: ldr        w8, [x19, #0x124]
0x000000000424eef4: orr        w8, w8, #0x1000
0x000000000424eef8: str        w8, [x19, #0x124]
0x000000000424eefc: ldp        x29, x30, [sp, #0x30]
0x000000000424ef00: ldp        x20, x19, [sp, #0x20]
0x000000000424ef04: ldp        x22, x21, [sp, #0x10]
0x000000000424ef08: ldp        x24, x23, [sp], #0x40
0x000000000424ef0c: ret        
0x000000000424ef10: cmp        w20, #3
0x000000000424ef14: b.hi       #0x424ef30
0x000000000424ef18: mov        w8, #4
0x000000000424ef1c: sub        x2, x8, x20
0x000000000424ef20: mov        x0, x21
0x000000000424ef24: mov        x1, x20
0x000000000424ef28: bl         #0x4246670
0x000000000424ef2c: cbnz       w0, #0x424ef3c
0x000000000424ef30: adrp       x1, #0x54fc000
0x000000000424ef34: add        x1, x1, #0x434
0x000000000424ef38: b          #0x424ef44
0x000000000424ef3c: adrp       x1, #0x54fc000
0x000000000424ef40: add        x1, x1, #0x425
0x000000000424ef44: mov        x0, x19
0x000000000424ef48: bl         #0x4249a44

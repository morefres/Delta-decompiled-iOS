; instruction-faithful ARM64 fallback for RobloxLib::function_1a9fe34
0x0000000001a9fe34: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9fe38: stp        x29, x30, [sp, #0x10]
0x0000000001a9fe3c: add        x29, sp, #0x10
0x0000000001a9fe40: adrp       x8, #0x612b000
0x0000000001a9fe44: add        x8, x8, #0xf48
0x0000000001a9fe48: ldarb      w8, [x8]
0x0000000001a9fe4c: tbz        w8, #0, #0x1a9fe64
0x0000000001a9fe50: adrp       x0, #0x612b000
0x0000000001a9fe54: add        x0, x0, #0xec8
0x0000000001a9fe58: ldp        x29, x30, [sp, #0x10]
0x0000000001a9fe5c: ldp        x20, x19, [sp], #0x20
0x0000000001a9fe60: ret        
0x0000000001a9fe64: adrp       x0, #0x612b000
0x0000000001a9fe68: add        x0, x0, #0xf48
0x0000000001a9fe6c: bl         #0x428c
0x0000000001a9fe70: cbz        w0, #0x1a9fe50
0x0000000001a9fe74: adrp       x0, #0x612b000
0x0000000001a9fe78: add        x0, x0, #0xec8
0x0000000001a9fe7c: bl         #0x1a9fd78
0x0000000001a9fe80: adrp       x0, #0x1abf000
0x0000000001a9fe84: add        x0, x0, #0x918
0x0000000001a9fe88: adrp       x1, #0x612b000
0x0000000001a9fe8c: add        x1, x1, #0xec8
0x0000000001a9fe90: adrp       x2, #0
0x0000000001a9fe94: add        x2, x2, #0
0x0000000001a9fe98: bl         #0x4b984dc
0x0000000001a9fe9c: adrp       x0, #0x612b000
0x0000000001a9fea0: add        x0, x0, #0xf48
0x0000000001a9fea4: bl         #0x43e8
0x0000000001a9fea8: b          #0x1a9fe50
0x0000000001a9feac: mov        x19, x0
0x0000000001a9feb0: adrp       x0, #0x612b000
0x0000000001a9feb4: add        x0, x0, #0xf48
0x0000000001a9feb8: bl         #0x4450
0x0000000001a9febc: mov        x0, x19
0x0000000001a9fec0: bl         #0x4b97984

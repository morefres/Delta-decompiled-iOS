; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0d24
0x0000000001ab0d24: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab0d28: stp        x29, x30, [sp, #0x10]
0x0000000001ab0d2c: add        x29, sp, #0x10
0x0000000001ab0d30: adrp       x8, #0x612f000
0x0000000001ab0d34: add        x8, x8, #0x600
0x0000000001ab0d38: ldarb      w8, [x8]
0x0000000001ab0d3c: tbz        w8, #0, #0x1ab0d54
0x0000000001ab0d40: adrp       x0, #0x612f000
0x0000000001ab0d44: add        x0, x0, #0x580
0x0000000001ab0d48: ldp        x29, x30, [sp, #0x10]
0x0000000001ab0d4c: ldp        x20, x19, [sp], #0x20
0x0000000001ab0d50: ret        
0x0000000001ab0d54: adrp       x0, #0x612f000
0x0000000001ab0d58: add        x0, x0, #0x600
0x0000000001ab0d5c: bl         #0x428c
0x0000000001ab0d60: cbz        w0, #0x1ab0d40
0x0000000001ab0d64: adrp       x0, #0x612f000
0x0000000001ab0d68: add        x0, x0, #0x580
0x0000000001ab0d6c: bl         #0x1ab0c44
0x0000000001ab0d70: adrp       x0, #0x1acf000
0x0000000001ab0d74: add        x0, x0, #0xd98
0x0000000001ab0d78: adrp       x1, #0x612f000
0x0000000001ab0d7c: add        x1, x1, #0x580
0x0000000001ab0d80: adrp       x2, #0
0x0000000001ab0d84: add        x2, x2, #0
0x0000000001ab0d88: bl         #0x4b984dc
0x0000000001ab0d8c: adrp       x0, #0x612f000
0x0000000001ab0d90: add        x0, x0, #0x600
0x0000000001ab0d94: bl         #0x43e8
0x0000000001ab0d98: b          #0x1ab0d40
0x0000000001ab0d9c: mov        x19, x0
0x0000000001ab0da0: adrp       x0, #0x612f000
0x0000000001ab0da4: add        x0, x0, #0x600
0x0000000001ab0da8: bl         #0x4450
0x0000000001ab0dac: mov        x0, x19
0x0000000001ab0db0: bl         #0x4b97984

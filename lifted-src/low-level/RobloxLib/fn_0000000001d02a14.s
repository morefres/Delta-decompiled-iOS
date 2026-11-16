; instruction-faithful ARM64 fallback for RobloxLib::function_1d02a14
0x0000000001d02a14: stp        x20, x19, [sp, #-0x20]!
0x0000000001d02a18: stp        x29, x30, [sp, #0x10]
0x0000000001d02a1c: add        x29, sp, #0x10
0x0000000001d02a20: adrp       x8, #0x613b000
0x0000000001d02a24: add        x8, x8, #0xed8
0x0000000001d02a28: ldarb      w8, [x8]
0x0000000001d02a2c: tbz        w8, #0, #0x1d02a44
0x0000000001d02a30: adrp       x0, #0x613b000
0x0000000001d02a34: add        x0, x0, #0xe58
0x0000000001d02a38: ldp        x29, x30, [sp, #0x10]
0x0000000001d02a3c: ldp        x20, x19, [sp], #0x20
0x0000000001d02a40: ret        
0x0000000001d02a44: adrp       x0, #0x613b000
0x0000000001d02a48: add        x0, x0, #0xed8
0x0000000001d02a4c: bl         #0x428c
0x0000000001d02a50: cbz        w0, #0x1d02a30
0x0000000001d02a54: adrp       x0, #0x613b000
0x0000000001d02a58: add        x0, x0, #0xe58
0x0000000001d02a5c: bl         #0x1ab0ae0
0x0000000001d02a60: adrp       x0, #0x1acf000
0x0000000001d02a64: add        x0, x0, #0x988
0x0000000001d02a68: adrp       x1, #0x613b000
0x0000000001d02a6c: add        x1, x1, #0xe58
0x0000000001d02a70: adrp       x2, #0
0x0000000001d02a74: add        x2, x2, #0
0x0000000001d02a78: bl         #0x4b984dc
0x0000000001d02a7c: adrp       x0, #0x613b000
0x0000000001d02a80: add        x0, x0, #0xed8
0x0000000001d02a84: bl         #0x43e8
0x0000000001d02a88: b          #0x1d02a30
0x0000000001d02a8c: mov        x19, x0
0x0000000001d02a90: adrp       x0, #0x613b000
0x0000000001d02a94: add        x0, x0, #0xed8
0x0000000001d02a98: bl         #0x4450
0x0000000001d02a9c: mov        x0, x19
0x0000000001d02aa0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bde0
0x0000000002a5bde0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5bde4: stp        x29, x30, [sp, #0x10]
0x0000000002a5bde8: add        x29, sp, #0x10
0x0000000002a5bdec: adrp       x8, #0x6167000
0x0000000002a5bdf0: add        x8, x8, #0x838
0x0000000002a5bdf4: ldarb      w8, [x8]
0x0000000002a5bdf8: tbz        w8, #0, #0x2a5be10
0x0000000002a5bdfc: adrp       x0, #0x6167000
0x0000000002a5be00: add        x0, x0, #0x7b8
0x0000000002a5be04: ldp        x29, x30, [sp, #0x10]
0x0000000002a5be08: ldp        x20, x19, [sp], #0x20
0x0000000002a5be0c: ret        
0x0000000002a5be10: adrp       x0, #0x6167000
0x0000000002a5be14: add        x0, x0, #0x838
0x0000000002a5be18: bl         #0x428c
0x0000000002a5be1c: cbz        w0, #0x2a5bdfc
0x0000000002a5be20: adrp       x0, #0x6167000
0x0000000002a5be24: add        x0, x0, #0x7b8
0x0000000002a5be28: bl         #0x2973488
0x0000000002a5be2c: adrp       x0, #0x2979000
0x0000000002a5be30: add        x0, x0, #0xed8
0x0000000002a5be34: adrp       x1, #0x6167000
0x0000000002a5be38: add        x1, x1, #0x7b8
0x0000000002a5be3c: adrp       x2, #0
0x0000000002a5be40: add        x2, x2, #0
0x0000000002a5be44: bl         #0x4b984dc
0x0000000002a5be48: adrp       x0, #0x6167000
0x0000000002a5be4c: add        x0, x0, #0x838
0x0000000002a5be50: bl         #0x43e8
0x0000000002a5be54: b          #0x2a5bdfc
0x0000000002a5be58: mov        x19, x0
0x0000000002a5be5c: adrp       x0, #0x6167000
0x0000000002a5be60: add        x0, x0, #0x838
0x0000000002a5be64: bl         #0x4450
0x0000000002a5be68: mov        x0, x19
0x0000000002a5be6c: bl         #0x4b97984

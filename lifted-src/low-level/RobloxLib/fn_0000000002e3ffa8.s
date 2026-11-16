; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ffa8
0x0000000002e3ffa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3ffac: mov        x29, sp
0x0000000002e3ffb0: adrp       x8, #0x60ee000
0x0000000002e3ffb4: add        x8, x8, #0xe30
0x0000000002e3ffb8: ldarb      w8, [x8]
0x0000000002e3ffbc: tbnz       w8, #0, #0x2e40000
0x0000000002e3ffc0: adrp       x0, #0x60ee000
0x0000000002e3ffc4: add        x0, x0, #0xe30
0x0000000002e3ffc8: bl         #0x428c
0x0000000002e3ffcc: cbz        w0, #0x2e40000
0x0000000002e3ffd0: adrp       x1, #0x60ee000
0x0000000002e3ffd4: add        x1, x1, #0xe28
0x0000000002e3ffd8: str        xzr, [x1]
0x0000000002e3ffdc: adrp       x0, #0x3d0000
0x0000000002e3ffe0: add        x0, x0, #0xe14
0x0000000002e3ffe4: adrp       x2, #0
0x0000000002e3ffe8: add        x2, x2, #0
0x0000000002e3ffec: bl         #0x4b984dc
0x0000000002e3fff0: adrp       x0, #0x60ee000
0x0000000002e3fff4: add        x0, x0, #0xe30
0x0000000002e3fff8: ldp        x29, x30, [sp], #0x10
0x0000000002e3fffc: b          #0x43e8
0x0000000002e40000: ldp        x29, x30, [sp], #0x10
0x0000000002e40004: ret        

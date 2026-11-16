; instruction-faithful ARM64 fallback for RobloxLib::function_2ed69d4
0x0000000002ed69d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed69d8: stp        x29, x30, [sp, #0x10]
0x0000000002ed69dc: add        x29, sp, #0x10
0x0000000002ed69e0: adrp       x8, #0x60ee000
0x0000000002ed69e4: add        x8, x8, #0xe20
0x0000000002ed69e8: ldarb      w8, [x8]
0x0000000002ed69ec: tbnz       w8, #0, #0x2ed6a44
0x0000000002ed69f0: adrp       x0, #0x60ee000
0x0000000002ed69f4: add        x0, x0, #0xe20
0x0000000002ed69f8: bl         #0x428c
0x0000000002ed69fc: cbz        w0, #0x2ed6a44
0x0000000002ed6a00: adrp       x0, #0x60ee000
0x0000000002ed6a04: add        x0, x0, #0xe08
0x0000000002ed6a08: adrp       x1, #0x522c000
0x0000000002ed6a0c: add        x1, x1, #0x1e3
0x0000000002ed6a10: bl         #0x18aac
0x0000000002ed6a14: adrp       x0, #0x5ba4000
0x0000000002ed6a18: ldr        x0, [x0, #0x698]
0x0000000002ed6a1c: adrp       x1, #0x60ee000
0x0000000002ed6a20: add        x1, x1, #0xe08
0x0000000002ed6a24: adrp       x2, #0
0x0000000002ed6a28: add        x2, x2, #0
0x0000000002ed6a2c: bl         #0x4b984dc
0x0000000002ed6a30: adrp       x0, #0x60ee000
0x0000000002ed6a34: add        x0, x0, #0xe20
0x0000000002ed6a38: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6a3c: ldp        x20, x19, [sp], #0x20
0x0000000002ed6a40: b          #0x43e8
0x0000000002ed6a44: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6a48: ldp        x20, x19, [sp], #0x20
0x0000000002ed6a4c: ret        
0x0000000002ed6a50: mov        x19, x0
0x0000000002ed6a54: adrp       x0, #0x60ee000
0x0000000002ed6a58: add        x0, x0, #0xe20
0x0000000002ed6a5c: bl         #0x4450
0x0000000002ed6a60: mov        x0, x19
0x0000000002ed6a64: bl         #0x4b97984

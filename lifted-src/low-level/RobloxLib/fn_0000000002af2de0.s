; instruction-faithful ARM64 fallback for RobloxLib::function_2af2de0
0x0000000002af2de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af2de4: stp        x29, x30, [sp, #0x10]
0x0000000002af2de8: add        x29, sp, #0x10
0x0000000002af2dec: adrp       x8, #0x60ee000
0x0000000002af2df0: add        x8, x8, #0xe20
0x0000000002af2df4: ldarb      w8, [x8]
0x0000000002af2df8: tbnz       w8, #0, #0x2af2e50
0x0000000002af2dfc: adrp       x0, #0x60ee000
0x0000000002af2e00: add        x0, x0, #0xe20
0x0000000002af2e04: bl         #0x428c
0x0000000002af2e08: cbz        w0, #0x2af2e50
0x0000000002af2e0c: adrp       x0, #0x60ee000
0x0000000002af2e10: add        x0, x0, #0xe08
0x0000000002af2e14: adrp       x1, #0x522c000
0x0000000002af2e18: add        x1, x1, #0x1e3
0x0000000002af2e1c: bl         #0x18aac
0x0000000002af2e20: adrp       x0, #0x5ba4000
0x0000000002af2e24: ldr        x0, [x0, #0x698]
0x0000000002af2e28: adrp       x1, #0x60ee000
0x0000000002af2e2c: add        x1, x1, #0xe08
0x0000000002af2e30: adrp       x2, #0
0x0000000002af2e34: add        x2, x2, #0
0x0000000002af2e38: bl         #0x4b984dc
0x0000000002af2e3c: adrp       x0, #0x60ee000
0x0000000002af2e40: add        x0, x0, #0xe20
0x0000000002af2e44: ldp        x29, x30, [sp, #0x10]
0x0000000002af2e48: ldp        x20, x19, [sp], #0x20
0x0000000002af2e4c: b          #0x43e8
0x0000000002af2e50: ldp        x29, x30, [sp, #0x10]
0x0000000002af2e54: ldp        x20, x19, [sp], #0x20
0x0000000002af2e58: ret        
0x0000000002af2e5c: mov        x19, x0
0x0000000002af2e60: adrp       x0, #0x60ee000
0x0000000002af2e64: add        x0, x0, #0xe20
0x0000000002af2e68: bl         #0x4450
0x0000000002af2e6c: mov        x0, x19
0x0000000002af2e70: bl         #0x4b97984

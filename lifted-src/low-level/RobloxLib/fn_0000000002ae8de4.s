; instruction-faithful ARM64 fallback for RobloxLib::function_2ae8de4
0x0000000002ae8de4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae8de8: stp        x29, x30, [sp, #0x10]
0x0000000002ae8dec: add        x29, sp, #0x10
0x0000000002ae8df0: adrp       x8, #0x60ea000
0x0000000002ae8df4: add        x8, x8, #0x410
0x0000000002ae8df8: ldarb      w8, [x8]
0x0000000002ae8dfc: tbnz       w8, #0, #0x2ae8e54
0x0000000002ae8e00: adrp       x0, #0x60ea000
0x0000000002ae8e04: add        x0, x0, #0x410
0x0000000002ae8e08: bl         #0x428c
0x0000000002ae8e0c: cbz        w0, #0x2ae8e54
0x0000000002ae8e10: adrp       x0, #0x60ea000
0x0000000002ae8e14: add        x0, x0, #0x3f8
0x0000000002ae8e18: adrp       x1, #0x521a000
0x0000000002ae8e1c: add        x1, x1, #0x7f9
0x0000000002ae8e20: bl         #0x18aac
0x0000000002ae8e24: adrp       x0, #0x5ba4000
0x0000000002ae8e28: ldr        x0, [x0, #0x698]
0x0000000002ae8e2c: adrp       x1, #0x60ea000
0x0000000002ae8e30: add        x1, x1, #0x3f8
0x0000000002ae8e34: adrp       x2, #0
0x0000000002ae8e38: add        x2, x2, #0
0x0000000002ae8e3c: bl         #0x4b984dc
0x0000000002ae8e40: adrp       x0, #0x60ea000
0x0000000002ae8e44: add        x0, x0, #0x410
0x0000000002ae8e48: ldp        x29, x30, [sp, #0x10]
0x0000000002ae8e4c: ldp        x20, x19, [sp], #0x20
0x0000000002ae8e50: b          #0x43e8
0x0000000002ae8e54: ldp        x29, x30, [sp, #0x10]
0x0000000002ae8e58: ldp        x20, x19, [sp], #0x20
0x0000000002ae8e5c: ret        
0x0000000002ae8e60: mov        x19, x0
0x0000000002ae8e64: adrp       x0, #0x60ea000
0x0000000002ae8e68: add        x0, x0, #0x410
0x0000000002ae8e6c: bl         #0x4450
0x0000000002ae8e70: mov        x0, x19
0x0000000002ae8e74: bl         #0x4b97984

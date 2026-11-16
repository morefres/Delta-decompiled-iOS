; instruction-faithful ARM64 fallback for RobloxLib::function_2f5add8
0x0000000002f5add8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5addc: stp        x29, x30, [sp, #0x10]
0x0000000002f5ade0: add        x29, sp, #0x10
0x0000000002f5ade4: adrp       x8, #0x60ee000
0x0000000002f5ade8: add        x8, x8, #0xe20
0x0000000002f5adec: ldarb      w8, [x8]
0x0000000002f5adf0: tbnz       w8, #0, #0x2f5ae48
0x0000000002f5adf4: adrp       x0, #0x60ee000
0x0000000002f5adf8: add        x0, x0, #0xe20
0x0000000002f5adfc: bl         #0x428c
0x0000000002f5ae00: cbz        w0, #0x2f5ae48
0x0000000002f5ae04: adrp       x0, #0x60ee000
0x0000000002f5ae08: add        x0, x0, #0xe08
0x0000000002f5ae0c: adrp       x1, #0x522c000
0x0000000002f5ae10: add        x1, x1, #0x1e3
0x0000000002f5ae14: bl         #0x18aac
0x0000000002f5ae18: adrp       x0, #0x5ba4000
0x0000000002f5ae1c: ldr        x0, [x0, #0x698]
0x0000000002f5ae20: adrp       x1, #0x60ee000
0x0000000002f5ae24: add        x1, x1, #0xe08
0x0000000002f5ae28: adrp       x2, #0
0x0000000002f5ae2c: add        x2, x2, #0
0x0000000002f5ae30: bl         #0x4b984dc
0x0000000002f5ae34: adrp       x0, #0x60ee000
0x0000000002f5ae38: add        x0, x0, #0xe20
0x0000000002f5ae3c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5ae40: ldp        x20, x19, [sp], #0x20
0x0000000002f5ae44: b          #0x43e8
0x0000000002f5ae48: ldp        x29, x30, [sp, #0x10]
0x0000000002f5ae4c: ldp        x20, x19, [sp], #0x20
0x0000000002f5ae50: ret        
0x0000000002f5ae54: mov        x19, x0
0x0000000002f5ae58: adrp       x0, #0x60ee000
0x0000000002f5ae5c: add        x0, x0, #0xe20
0x0000000002f5ae60: bl         #0x4450
0x0000000002f5ae64: mov        x0, x19
0x0000000002f5ae68: bl         #0x4b97984

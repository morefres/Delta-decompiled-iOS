; instruction-faithful ARM64 fallback for RobloxLib::function_253adc0
0x000000000253adc0: stp        x20, x19, [sp, #-0x20]!
0x000000000253adc4: stp        x29, x30, [sp, #0x10]
0x000000000253adc8: add        x29, sp, #0x10
0x000000000253adcc: adrp       x8, #0x60ea000
0x000000000253add0: add        x8, x8, #0x430
0x000000000253add4: ldarb      w8, [x8]
0x000000000253add8: tbnz       w8, #0, #0x253ae30
0x000000000253addc: adrp       x0, #0x60ea000
0x000000000253ade0: add        x0, x0, #0x430
0x000000000253ade4: bl         #0x428c
0x000000000253ade8: cbz        w0, #0x253ae30
0x000000000253adec: adrp       x0, #0x60ea000
0x000000000253adf0: add        x0, x0, #0x418
0x000000000253adf4: adrp       x1, #0x521a000
0x000000000253adf8: add        x1, x1, #0x806
0x000000000253adfc: bl         #0x18aac
0x000000000253ae00: adrp       x0, #0x5ba4000
0x000000000253ae04: ldr        x0, [x0, #0x698]
0x000000000253ae08: adrp       x1, #0x60ea000
0x000000000253ae0c: add        x1, x1, #0x418
0x000000000253ae10: adrp       x2, #0
0x000000000253ae14: add        x2, x2, #0
0x000000000253ae18: bl         #0x4b984dc
0x000000000253ae1c: adrp       x0, #0x60ea000
0x000000000253ae20: add        x0, x0, #0x430
0x000000000253ae24: ldp        x29, x30, [sp, #0x10]
0x000000000253ae28: ldp        x20, x19, [sp], #0x20
0x000000000253ae2c: b          #0x43e8
0x000000000253ae30: ldp        x29, x30, [sp, #0x10]
0x000000000253ae34: ldp        x20, x19, [sp], #0x20
0x000000000253ae38: ret        
0x000000000253ae3c: mov        x19, x0
0x000000000253ae40: adrp       x0, #0x60ea000
0x000000000253ae44: add        x0, x0, #0x430
0x000000000253ae48: bl         #0x4450
0x000000000253ae4c: mov        x0, x19
0x000000000253ae50: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2b0fecc
0x0000000002b0fecc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0fed0: stp        x29, x30, [sp, #0x10]
0x0000000002b0fed4: add        x29, sp, #0x10
0x0000000002b0fed8: adrp       x8, #0x60ea000
0x0000000002b0fedc: add        x8, x8, #0x430
0x0000000002b0fee0: ldarb      w8, [x8]
0x0000000002b0fee4: tbnz       w8, #0, #0x2b0ff3c
0x0000000002b0fee8: adrp       x0, #0x60ea000
0x0000000002b0feec: add        x0, x0, #0x430
0x0000000002b0fef0: bl         #0x428c
0x0000000002b0fef4: cbz        w0, #0x2b0ff3c
0x0000000002b0fef8: adrp       x0, #0x60ea000
0x0000000002b0fefc: add        x0, x0, #0x418
0x0000000002b0ff00: adrp       x1, #0x521a000
0x0000000002b0ff04: add        x1, x1, #0x806
0x0000000002b0ff08: bl         #0x18aac
0x0000000002b0ff0c: adrp       x0, #0x5ba4000
0x0000000002b0ff10: ldr        x0, [x0, #0x698]
0x0000000002b0ff14: adrp       x1, #0x60ea000
0x0000000002b0ff18: add        x1, x1, #0x418
0x0000000002b0ff1c: adrp       x2, #0
0x0000000002b0ff20: add        x2, x2, #0
0x0000000002b0ff24: bl         #0x4b984dc
0x0000000002b0ff28: adrp       x0, #0x60ea000
0x0000000002b0ff2c: add        x0, x0, #0x430
0x0000000002b0ff30: ldp        x29, x30, [sp, #0x10]
0x0000000002b0ff34: ldp        x20, x19, [sp], #0x20
0x0000000002b0ff38: b          #0x43e8
0x0000000002b0ff3c: ldp        x29, x30, [sp, #0x10]
0x0000000002b0ff40: ldp        x20, x19, [sp], #0x20
0x0000000002b0ff44: ret        
0x0000000002b0ff48: mov        x19, x0
0x0000000002b0ff4c: adrp       x0, #0x60ea000
0x0000000002b0ff50: add        x0, x0, #0x430
0x0000000002b0ff54: bl         #0x4450
0x0000000002b0ff58: mov        x0, x19
0x0000000002b0ff5c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2b7daf0
0x0000000002b7daf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7daf4: stp        x29, x30, [sp, #0x10]
0x0000000002b7daf8: add        x29, sp, #0x10
0x0000000002b7dafc: adrp       x8, #0x60ea000
0x0000000002b7db00: add        x8, x8, #0x410
0x0000000002b7db04: ldarb      w8, [x8]
0x0000000002b7db08: tbnz       w8, #0, #0x2b7db60
0x0000000002b7db0c: adrp       x0, #0x60ea000
0x0000000002b7db10: add        x0, x0, #0x410
0x0000000002b7db14: bl         #0x428c
0x0000000002b7db18: cbz        w0, #0x2b7db60
0x0000000002b7db1c: adrp       x0, #0x60ea000
0x0000000002b7db20: add        x0, x0, #0x3f8
0x0000000002b7db24: adrp       x1, #0x521a000
0x0000000002b7db28: add        x1, x1, #0x7f9
0x0000000002b7db2c: bl         #0x18aac
0x0000000002b7db30: adrp       x0, #0x5ba4000
0x0000000002b7db34: ldr        x0, [x0, #0x698]
0x0000000002b7db38: adrp       x1, #0x60ea000
0x0000000002b7db3c: add        x1, x1, #0x3f8
0x0000000002b7db40: adrp       x2, #0
0x0000000002b7db44: add        x2, x2, #0
0x0000000002b7db48: bl         #0x4b984dc
0x0000000002b7db4c: adrp       x0, #0x60ea000
0x0000000002b7db50: add        x0, x0, #0x410
0x0000000002b7db54: ldp        x29, x30, [sp, #0x10]
0x0000000002b7db58: ldp        x20, x19, [sp], #0x20
0x0000000002b7db5c: b          #0x43e8
0x0000000002b7db60: ldp        x29, x30, [sp, #0x10]
0x0000000002b7db64: ldp        x20, x19, [sp], #0x20
0x0000000002b7db68: ret        
0x0000000002b7db6c: mov        x19, x0
0x0000000002b7db70: adrp       x0, #0x60ea000
0x0000000002b7db74: add        x0, x0, #0x410
0x0000000002b7db78: bl         #0x4450
0x0000000002b7db7c: mov        x0, x19
0x0000000002b7db80: bl         #0x4b97984

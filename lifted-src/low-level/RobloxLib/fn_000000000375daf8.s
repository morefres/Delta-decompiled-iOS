; instruction-faithful ARM64 fallback for RobloxLib::function_375daf8
0x000000000375daf8: stp        x20, x19, [sp, #-0x20]!
0x000000000375dafc: stp        x29, x30, [sp, #0x10]
0x000000000375db00: add        x29, sp, #0x10
0x000000000375db04: ldr        x19, [x1]
0x000000000375db08: tbz        w0, #0, #0x375db44
0x000000000375db0c: cbz        x19, #0x375db48
0x000000000375db10: ldrsb      w8, [x19, #0x27]
0x000000000375db14: tbz        w8, #0x1f, #0x375db20
0x000000000375db18: ldr        x0, [x19, #0x10]
0x000000000375db1c: bl         #0x47e93a8
0x000000000375db20: ldr        x0, [x19]
0x000000000375db24: cbz        x0, #0x375db34
0x000000000375db28: ldr        x8, [x0]
0x000000000375db2c: ldr        x8, [x8, #8]
0x000000000375db30: blr        x8
0x000000000375db34: mov        x0, x19
0x000000000375db38: ldp        x29, x30, [sp, #0x10]
0x000000000375db3c: ldp        x20, x19, [sp], #0x20
0x000000000375db40: b          #0x47e93a8
0x000000000375db44: str        x19, [x2]
0x000000000375db48: ldp        x29, x30, [sp, #0x10]
0x000000000375db4c: ldp        x20, x19, [sp], #0x20
0x000000000375db50: ret        
0x000000000375db54: bl         #0x18bd8

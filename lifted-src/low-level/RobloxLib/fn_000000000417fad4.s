; instruction-faithful ARM64 fallback for RobloxLib::function_417fad4
0x000000000417fad4: stp        x20, x19, [sp, #-0x20]!
0x000000000417fad8: stp        x29, x30, [sp, #0x10]
0x000000000417fadc: add        x29, sp, #0x10
0x000000000417fae0: mov        x20, x2
0x000000000417fae4: mov        x19, x0
0x000000000417fae8: mov        x0, x1
0x000000000417faec: bl         #0x46b9098
0x000000000417faf0: cbz        w20, #0x417fb00
0x000000000417faf4: ldr        w8, [x19]
0x000000000417faf8: orr        w8, w8, w0
0x000000000417fafc: b          #0x417fb08
0x000000000417fb00: ldr        w8, [x19]
0x000000000417fb04: bic        w8, w8, w0
0x000000000417fb08: str        w8, [x19]
0x000000000417fb0c: ldp        x29, x30, [sp, #0x10]
0x000000000417fb10: ldp        x20, x19, [sp], #0x20
0x000000000417fb14: ret        
0x000000000417fb18: stp        x20, x19, [sp, #-0x20]!
0x000000000417fb1c: stp        x29, x30, [sp, #0x10]
0x000000000417fb20: add        x29, sp, #0x10
0x000000000417fb24: ldr        w19, [x0]
0x000000000417fb28: mov        x0, x1
0x000000000417fb2c: bl         #0x46b9098
0x000000000417fb30: tst        w0, w19
0x000000000417fb34: cset       w0, ne
0x000000000417fb38: ldp        x29, x30, [sp, #0x10]
0x000000000417fb3c: ldp        x20, x19, [sp], #0x20
0x000000000417fb40: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e3fad4
0x0000000001e3fad4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3fad8: stp        x29, x30, [sp, #0x10]
0x0000000001e3fadc: add        x29, sp, #0x10
0x0000000001e3fae0: mov        x19, x0
0x0000000001e3fae4: adrp       x20, #0x520c000
0x0000000001e3fae8: add        x20, x20, #0xa35
0x0000000001e3faec: mov        x1, x20
0x0000000001e3faf0: bl         #0x18aac
0x0000000001e3faf4: add        x0, x0, #0x18
0x0000000001e3faf8: mov        x1, x20
0x0000000001e3fafc: bl         #0x18aac
0x0000000001e3fb00: adrp       x1, #0x520c000
0x0000000001e3fb04: add        x1, x1, #0xa35
0x0000000001e3fb08: add        x0, x19, #0x30
0x0000000001e3fb0c: bl         #0x18aac
0x0000000001e3fb10: str        wzr, [x19, #0x48]
0x0000000001e3fb14: mov        x0, x19
0x0000000001e3fb18: ldp        x29, x30, [sp, #0x10]
0x0000000001e3fb1c: ldp        x20, x19, [sp], #0x20
0x0000000001e3fb20: ret        
0x0000000001e3fb24: mov        x20, x0
0x0000000001e3fb28: ldrsb      w8, [x19, #0x2f]
0x0000000001e3fb2c: tbz        w8, #0x1f, #0x1e3fb40
0x0000000001e3fb30: ldur       x0, [x19, #0x18]
0x0000000001e3fb34: bl         #0x47e93a8
0x0000000001e3fb38: b          #0x1e3fb40
0x0000000001e3fb3c: mov        x20, x0
0x0000000001e3fb40: ldrsb      w8, [x19, #0x17]
0x0000000001e3fb44: tbz        w8, #0x1f, #0x1e3fb50
0x0000000001e3fb48: ldr        x0, [x19]
0x0000000001e3fb4c: bl         #0x47e93a8
0x0000000001e3fb50: mov        x0, x20
0x0000000001e3fb54: bl         #0x4b97984

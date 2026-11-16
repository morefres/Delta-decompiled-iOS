; instruction-faithful ARM64 fallback for RobloxLib::function_271fad8
0x000000000271fad8: sub        sp, sp, #0x40
0x000000000271fadc: stp        x20, x19, [sp, #0x20]
0x000000000271fae0: stp        x29, x30, [sp, #0x30]
0x000000000271fae4: add        x29, sp, #0x30
0x000000000271fae8: adrp       x1, #0x53e3000
0x000000000271faec: add        x1, x1, #0x9ca
0x000000000271faf0: add        x0, sp, #8
0x000000000271faf4: bl         #0x18aac
0x000000000271faf8: add        x0, sp, #8
0x000000000271fafc: mov        w1, #2
0x000000000271fb00: bl         #0x47e6398
0x000000000271fb04: ldrsb      w8, [sp, #0x1f]
0x000000000271fb08: tbz        w8, #0x1f, #0x271fb14
0x000000000271fb0c: ldr        x0, [sp, #8]
0x000000000271fb10: bl         #0x47e93a8
0x000000000271fb14: ldp        x29, x30, [sp, #0x30]
0x000000000271fb18: ldp        x20, x19, [sp, #0x20]
0x000000000271fb1c: add        sp, sp, #0x40
0x000000000271fb20: ret        
0x000000000271fb24: mov        x19, x0
0x000000000271fb28: ldrsb      w8, [sp, #0x1f]
0x000000000271fb2c: tbz        w8, #0x1f, #0x271fb38
0x000000000271fb30: ldr        x0, [sp, #8]
0x000000000271fb34: bl         #0x47e93a8
0x000000000271fb38: mov        x0, x19
0x000000000271fb3c: bl         #0x4b97984

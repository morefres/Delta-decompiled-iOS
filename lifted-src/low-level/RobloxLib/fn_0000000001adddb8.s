; instruction-faithful ARM64 fallback for RobloxLib::function_1adddb8
0x0000000001adddb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001adddbc: stp        x29, x30, [sp, #0x10]
0x0000000001adddc0: add        x29, sp, #0x10
0x0000000001adddc4: mov        x20, x0
0x0000000001adddc8: mov        x19, x8
0x0000000001adddcc: ldr        w1, [x1, #8]
0x0000000001adddd0: bl         #0x440a004
0x0000000001adddd4: cbz        x0, #0x1adddfc
0x0000000001adddd8: stp        xzr, xzr, [x19]
0x0000000001addddc: str        xzr, [x19, #0x10]
0x0000000001addde0: mov        x1, x19
0x0000000001addde4: bl         #0x4409870
0x0000000001addde8: tbnz       w0, #0, #0x1adde18
0x0000000001adddec: ldrsb      w8, [x19, #0x17]
0x0000000001adddf0: tbz        w8, #0x1f, #0x1adddfc
0x0000000001adddf4: ldr        x0, [x19]
0x0000000001adddf8: bl         #0x47e93a8
0x0000000001adddfc: ldr        x8, [x20, #8]
0x0000000001adde00: ldrsb      w9, [x8, #0x17]
0x0000000001adde04: tbnz       w9, #0x1f, #0x1adde24
0x0000000001adde08: ldr        q0, [x8]
0x0000000001adde0c: ldr        x8, [x8, #0x10]
0x0000000001adde10: str        x8, [x19, #0x10]
0x0000000001adde14: str        q0, [x19]
0x0000000001adde18: ldp        x29, x30, [sp, #0x10]
0x0000000001adde1c: ldp        x20, x19, [sp], #0x20
0x0000000001adde20: ret        
0x0000000001adde24: ldp        x1, x2, [x8]
0x0000000001adde28: mov        x0, x19
0x0000000001adde2c: ldp        x29, x30, [sp, #0x10]
0x0000000001adde30: ldp        x20, x19, [sp], #0x20
0x0000000001adde34: b          #0x23268
0x0000000001adde38: mov        x20, x0
0x0000000001adde3c: ldrsb      w8, [x19, #0x17]
0x0000000001adde40: tbz        w8, #0x1f, #0x1adde4c
0x0000000001adde44: ldr        x0, [x19]
0x0000000001adde48: bl         #0x47e93a8
0x0000000001adde4c: mov        x0, x20
0x0000000001adde50: bl         #0x4b97984

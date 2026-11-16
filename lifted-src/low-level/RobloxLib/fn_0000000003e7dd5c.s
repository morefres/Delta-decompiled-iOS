; instruction-faithful ARM64 fallback for RobloxLib::function_3e7dd5c
0x0000000003e7dd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7dd60: stp        x29, x30, [sp, #0x10]
0x0000000003e7dd64: add        x29, sp, #0x10
0x0000000003e7dd68: mov        x20, x2
0x0000000003e7dd6c: mov        x19, x0
0x0000000003e7dd70: ldrsb      w8, [x1, #0x17]
0x0000000003e7dd74: tbnz       w8, #0x1f, #0x3e7dd8c
0x0000000003e7dd78: ldr        q0, [x1]
0x0000000003e7dd7c: ldr        x8, [x1, #0x10]
0x0000000003e7dd80: str        x8, [x19, #0x10]
0x0000000003e7dd84: str        q0, [x19]
0x0000000003e7dd88: b          #0x3e7dd9c
0x0000000003e7dd8c: ldp        x8, x2, [x1]
0x0000000003e7dd90: mov        x0, x19
0x0000000003e7dd94: mov        x1, x8
0x0000000003e7dd98: bl         #0x23268
0x0000000003e7dd9c: add        x0, x19, #0x18
0x0000000003e7dda0: mov        x1, x20
0x0000000003e7dda4: bl         #0x3e7ddd4
0x0000000003e7dda8: mov        x0, x19
0x0000000003e7ddac: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ddb0: ldp        x20, x19, [sp], #0x20
0x0000000003e7ddb4: ret        
0x0000000003e7ddb8: mov        x20, x0
0x0000000003e7ddbc: ldrsb      w8, [x19, #0x17]
0x0000000003e7ddc0: tbz        w8, #0x1f, #0x3e7ddcc
0x0000000003e7ddc4: ldr        x0, [x19]
0x0000000003e7ddc8: bl         #0x47e93a8
0x0000000003e7ddcc: mov        x0, x20
0x0000000003e7ddd0: bl         #0x4b97984

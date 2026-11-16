; instruction-faithful ARM64 fallback for RobloxLib::function_2e75c90
0x0000000002e75c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002e75c94: stp        x29, x30, [sp, #0x10]
0x0000000002e75c98: add        x29, sp, #0x10
0x0000000002e75c9c: mov        x19, x0
0x0000000002e75ca0: add        x0, x0, #0x230
0x0000000002e75ca4: bl         #0x2e788d8
0x0000000002e75ca8: mov        x0, x19
0x0000000002e75cac: ldp        x29, x30, [sp, #0x10]
0x0000000002e75cb0: ldp        x20, x19, [sp], #0x20
0x0000000002e75cb4: b          #0x4406ed8
0x0000000002e75cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e75cbc: stp        x29, x30, [sp, #0x10]
0x0000000002e75cc0: add        x29, sp, #0x10
0x0000000002e75cc4: adrp       x19, #0x643f000
0x0000000002e75cc8: ldr        x0, [x19, #0x3f8]
0x0000000002e75ccc: cbnz       x0, #0x2e75cdc
0x0000000002e75cd0: bl         #0x2e75b9c
0x0000000002e75cd4: ldr        x0, [x0, #8]
0x0000000002e75cd8: str        x0, [x19, #0x3f8]
0x0000000002e75cdc: ldp        x29, x30, [sp, #0x10]
0x0000000002e75ce0: ldp        x20, x19, [sp], #0x20
0x0000000002e75ce4: ret        

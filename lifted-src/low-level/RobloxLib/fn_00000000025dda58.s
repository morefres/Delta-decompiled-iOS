; instruction-faithful ARM64 fallback for RobloxLib::function_25dda58
0x00000000025dda58: sub        sp, sp, #0x40
0x00000000025dda5c: stp        x20, x19, [sp, #0x20]
0x00000000025dda60: stp        x29, x30, [sp, #0x30]
0x00000000025dda64: add        x29, sp, #0x30
0x00000000025dda68: ldp        x9, x8, [x0]
0x00000000025dda6c: stp        x9, x8, [sp, #0x10]
0x00000000025dda70: cbz        x8, #0x25dda88
0x00000000025dda74: add        x8, x8, #0x10
0x00000000025dda78: ldxr       x9, [x8]
0x00000000025dda7c: add        x9, x9, #1
0x00000000025dda80: stxr       w10, x9, [x8]
0x00000000025dda84: cbnz       w10, #0x25dda78
0x00000000025dda88: ldp        x9, x8, [x0, #0x10]
0x00000000025dda8c: stp        x9, x8, [sp]
0x00000000025dda90: cbz        x8, #0x25ddaa8
0x00000000025dda94: add        x8, x8, #0x10
0x00000000025dda98: ldxr       x9, [x8]
0x00000000025dda9c: add        x9, x9, #1
0x00000000025ddaa0: stxr       w10, x9, [x8]
0x00000000025ddaa4: cbnz       w10, #0x25dda98
0x00000000025ddaa8: add        x0, sp, #0x10
0x00000000025ddaac: mov        x1, sp
0x00000000025ddab0: bl         #0x25cda28
0x00000000025ddab4: ldr        x0, [sp, #8]
0x00000000025ddab8: cbz        x0, #0x25ddac0
0x00000000025ddabc: bl         #0x4b9808c
0x00000000025ddac0: ldr        x0, [sp, #0x18]
0x00000000025ddac4: cbz        x0, #0x25ddad8
0x00000000025ddac8: ldp        x29, x30, [sp, #0x30]
0x00000000025ddacc: ldp        x20, x19, [sp, #0x20]
0x00000000025ddad0: add        sp, sp, #0x40
0x00000000025ddad4: b          #0x4b9808c
0x00000000025ddad8: ldp        x29, x30, [sp, #0x30]
0x00000000025ddadc: ldp        x20, x19, [sp, #0x20]
0x00000000025ddae0: add        sp, sp, #0x40
0x00000000025ddae4: ret        
0x00000000025ddae8: mov        x19, x0
0x00000000025ddaec: ldr        x0, [sp, #8]
0x00000000025ddaf0: cbz        x0, #0x25ddaf8
0x00000000025ddaf4: bl         #0x4b9808c
0x00000000025ddaf8: ldr        x0, [sp, #0x18]
0x00000000025ddafc: cbz        x0, #0x25ddb04
0x00000000025ddb00: bl         #0x4b9808c
0x00000000025ddb04: mov        x0, x19
0x00000000025ddb08: bl         #0x4b97984

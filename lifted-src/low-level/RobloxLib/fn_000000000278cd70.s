; instruction-faithful ARM64 fallback for RobloxLib::function_278cd70
0x000000000278cd70: stp        x22, x21, [sp, #-0x30]!
0x000000000278cd74: stp        x20, x19, [sp, #0x10]
0x000000000278cd78: stp        x29, x30, [sp, #0x20]
0x000000000278cd7c: add        x29, sp, #0x20
0x000000000278cd80: ldr        x21, [x0, #0x1328]
0x000000000278cd84: cbz        x21, #0x278cdbc
0x000000000278cd88: mov        x20, x1
0x000000000278cd8c: mov        x19, x0
0x000000000278cd90: bl         #0x697f04
0x000000000278cd94: mov        x2, x0
0x000000000278cd98: mov        x0, x21
0x000000000278cd9c: mov        x1, x20
0x000000000278cda0: bl         #0x30a6af4
0x000000000278cda4: cbz        w0, #0x278cdc0
0x000000000278cda8: mov        w8, #0x1339
0x000000000278cdac: add        x8, x19, x8
0x000000000278cdb0: mov        w0, #1
0x000000000278cdb4: stlrb      w0, [x8]
0x000000000278cdb8: b          #0x278cdc0
0x000000000278cdbc: mov        w0, #0
0x000000000278cdc0: ldp        x29, x30, [sp, #0x20]
0x000000000278cdc4: ldp        x20, x19, [sp, #0x10]
0x000000000278cdc8: ldp        x22, x21, [sp], #0x30
0x000000000278cdcc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_335efac
0x000000000335efac: stp        x22, x21, [sp, #-0x30]!
0x000000000335efb0: stp        x20, x19, [sp, #0x10]
0x000000000335efb4: stp        x29, x30, [sp, #0x20]
0x000000000335efb8: add        x29, sp, #0x20
0x000000000335efbc: mov        x21, x1
0x000000000335efc0: mov        x19, x0
0x000000000335efc4: mov        w0, #0x30
0x000000000335efc8: bl         #0x47e9370
0x000000000335efcc: mov        x20, x0
0x000000000335efd0: ldr        q0, [x21]
0x000000000335efd4: str        q0, [x0, #0x20]
0x000000000335efd8: mov        x1, x19
0x000000000335efdc: ldr        x9, [x1, #8]!
0x000000000335efe0: cbz        x9, #0x335f018
0x000000000335efe4: ldur       w8, [x20, #0x20]
0x000000000335efe8: mov        x1, x9
0x000000000335efec: ldr        w9, [x9, #0x20]
0x000000000335eff0: cmp        w8, w9
0x000000000335eff4: b.ge       #0x335f008
0x000000000335eff8: ldr        x9, [x1]
0x000000000335effc: mov        x2, x1
0x000000000335f000: cbnz       x9, #0x335efe8
0x000000000335f004: b          #0x335f01c
0x000000000335f008: ldr        x9, [x1, #8]
0x000000000335f00c: cbnz       x9, #0x335efe8
0x000000000335f010: add        x2, x1, #8
0x000000000335f014: b          #0x335f01c
0x000000000335f018: mov        x2, x1
0x000000000335f01c: mov        x0, x19
0x000000000335f020: mov        x3, x20
0x000000000335f024: bl         #0x27bfe8
0x000000000335f028: mov        x0, x20
0x000000000335f02c: ldp        x29, x30, [sp, #0x20]
0x000000000335f030: ldp        x20, x19, [sp, #0x10]
0x000000000335f034: ldp        x22, x21, [sp], #0x30
0x000000000335f038: ret        

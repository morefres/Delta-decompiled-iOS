; instruction-faithful ARM64 fallback for RobloxLib::function_397bff8
0x000000000397bff8: stp        x22, x21, [sp, #-0x30]!
0x000000000397bffc: stp        x20, x19, [sp, #0x10]
0x000000000397c000: stp        x29, x30, [sp, #0x20]
0x000000000397c004: add        x29, sp, #0x20
0x000000000397c008: mov        x20, x1
0x000000000397c00c: mov        x19, x0
0x000000000397c010: ldr        x8, [x1, #0x18]
0x000000000397c014: and        x1, x8, #0xfffffffffffffffc
0x000000000397c018: ldrsb      x8, [x1, #0x17]
0x000000000397c01c: tbz        x8, #0x3f, #0x397c024
0x000000000397c020: ldr        x8, [x1, #8]
0x000000000397c024: cbz        x8, #0x397c038
0x000000000397c028: ldr        x2, [x19, #8]
0x000000000397c02c: tbnz       w2, #0, #0x397c0a4
0x000000000397c030: add        x0, x19, #0x18
0x000000000397c034: bl         #0x45d8aa8
0x000000000397c038: ldr        w21, [x20, #0x10]
0x000000000397c03c: tbz        w21, #0, #0x397c064
0x000000000397c040: ldr        x8, [x20, #0x20]
0x000000000397c044: ldr        w9, [x19, #0x10]
0x000000000397c048: orr        w9, w9, #1
0x000000000397c04c: str        w9, [x19, #0x10]
0x000000000397c050: ldr        x2, [x19, #8]
0x000000000397c054: tbnz       w2, #0, #0x397c0b0
0x000000000397c058: add        x0, x19, #0x20
0x000000000397c05c: and        x1, x8, #0xfffffffffffffffc
0x000000000397c060: bl         #0x45d8aa8
0x000000000397c064: ldr        w8, [x19, #0x10]
0x000000000397c068: orr        w8, w8, w21
0x000000000397c06c: str        w8, [x19, #0x10]
0x000000000397c070: ldr        x8, [x20, #8]
0x000000000397c074: tbnz       w8, #0, #0x397c088
0x000000000397c078: ldp        x29, x30, [sp, #0x20]
0x000000000397c07c: ldp        x20, x19, [sp, #0x10]
0x000000000397c080: ldp        x22, x21, [sp], #0x30
0x000000000397c084: ret        
0x000000000397c088: and        x8, x8, #0xfffffffffffffffe
0x000000000397c08c: add        x0, x19, #8
0x000000000397c090: add        x1, x8, #8
0x000000000397c094: ldp        x29, x30, [sp, #0x20]
0x000000000397c098: ldp        x20, x19, [sp, #0x10]
0x000000000397c09c: ldp        x22, x21, [sp], #0x30
0x000000000397c0a0: b          #0x466c5a0
0x000000000397c0a4: and        x8, x2, #0xfffffffffffffffe
0x000000000397c0a8: ldr        x2, [x8]
0x000000000397c0ac: b          #0x397c030
0x000000000397c0b0: and        x9, x2, #0xfffffffffffffffe
0x000000000397c0b4: ldr        x2, [x9]
0x000000000397c0b8: b          #0x397c058

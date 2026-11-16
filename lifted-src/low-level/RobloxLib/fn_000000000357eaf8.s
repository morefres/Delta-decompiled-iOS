; instruction-faithful ARM64 fallback for RobloxLib::function_357eaf8
0x000000000357eaf8: stp        x20, x19, [sp, #-0x20]!
0x000000000357eafc: stp        x29, x30, [sp, #0x10]
0x000000000357eb00: add        x29, sp, #0x10
0x000000000357eb04: mov        x19, x1
0x000000000357eb08: mov        x20, x0
0x000000000357eb0c: ldr        x8, [x0]
0x000000000357eb10: ldr        x8, [x8, #0x40]
0x000000000357eb14: blr        x8
0x000000000357eb18: cbz        x0, #0x357eb48
0x000000000357eb1c: ldr        w8, [x20, #0x4c]
0x000000000357eb20: tbnz       w8, #0x1f, #0x357eb3c
0x000000000357eb24: cmp        w8, w19
0x000000000357eb28: b.eq       #0x357eb3c
0x000000000357eb2c: ldr        x0, [x20, #0x50]
0x000000000357eb30: str        xzr, [x20, #0x50]
0x000000000357eb34: cbz        x0, #0x357eb3c
0x000000000357eb38: bl         #0x47e93a8
0x000000000357eb3c: mov        w0, #0
0x000000000357eb40: str        w19, [x20, #0x4c]
0x000000000357eb44: b          #0x357eb4c
0x000000000357eb48: mov        w0, #-5
0x000000000357eb4c: ldp        x29, x30, [sp, #0x10]
0x000000000357eb50: ldp        x20, x19, [sp], #0x20
0x000000000357eb54: ret        

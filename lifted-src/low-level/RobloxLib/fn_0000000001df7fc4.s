; instruction-faithful ARM64 fallback for RobloxLib::function_1df7fc4
0x0000000001df7fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7fc8: stp        x29, x30, [sp, #0x10]
0x0000000001df7fcc: add        x29, sp, #0x10
0x0000000001df7fd0: mov        x19, x0
0x0000000001df7fd4: adrp       x8, #0x5dd4000
0x0000000001df7fd8: add        x8, x8, #0x870
0x0000000001df7fdc: str        x8, [x0], #0xd0
0x0000000001df7fe0: mov        x1, #0
0x0000000001df7fe4: bl         #0x4e468
0x0000000001df7fe8: mov        x0, x19
0x0000000001df7fec: ldr        x1, [x0, #0xc8]!
0x0000000001df7ff0: str        xzr, [x0]
0x0000000001df7ff4: cbz        x1, #0x1df7ffc
0x0000000001df7ff8: bl         #0x4b238
0x0000000001df7ffc: add        x0, x19, #0xc0
0x0000000001df8000: mov        x1, #0
0x0000000001df8004: bl         #0x4e468
0x0000000001df8008: ldr        x0, [x19, #0xb8]
0x0000000001df800c: str        xzr, [x19, #0xb8]
0x0000000001df8010: cbz        x0, #0x1df8018
0x0000000001df8014: bl         #0x47e93a8
0x0000000001df8018: mov        x0, x19
0x0000000001df801c: ldp        x29, x30, [sp, #0x10]
0x0000000001df8020: ldp        x20, x19, [sp], #0x20
0x0000000001df8024: b          #0x440a6a0
0x0000000001df8028: sub        sp, sp, #0x30
0x0000000001df802c: stp        x20, x19, [sp, #0x10]
0x0000000001df8030: stp        x29, x30, [sp, #0x20]
0x0000000001df8034: add        x29, sp, #0x20
0x0000000001df8038: mov        x19, x0
0x0000000001df803c: adrp       x8, #0x5dd4000
0x0000000001df8040: add        x8, x8, #0x8b8
0x0000000001df8044: str        x8, [x0], #0xc0
0x0000000001df8048: mov        x1, #0
0x0000000001df804c: bl         #0x4e468
0x0000000001df8050: add        x0, x19, #0xb8
0x0000000001df8054: mov        x1, #0
0x0000000001df8058: bl         #0x4e468
0x0000000001df805c: ldr        x0, [x19, #0xb0]
0x0000000001df8060: str        xzr, [x19, #0xb0]
0x0000000001df8064: cbz        x0, #0x1df806c
0x0000000001df8068: bl         #0x47e93a8
0x0000000001df806c: adrp       x8, #0x5bd9000
0x0000000001df8070: add        x8, x8, #0xad8
0x0000000001df8074: str        x8, [x19]
0x0000000001df8078: ldr        x0, [x19, #0x88]
0x0000000001df807c: cbz        x0, #0x1df8088
0x0000000001df8080: str        x0, [x19, #0x90]
0x0000000001df8084: bl         #0x47e93a8
0x0000000001df8088: add        x8, x19, #0x70
0x0000000001df808c: str        x8, [sp, #8]
0x0000000001df8090: add        x0, sp, #8
0x0000000001df8094: bl         #0x246dc
0x0000000001df8098: mov        x0, x19
0x0000000001df809c: ldp        x29, x30, [sp, #0x20]
0x0000000001df80a0: ldp        x20, x19, [sp, #0x10]
0x0000000001df80a4: add        sp, sp, #0x30
0x0000000001df80a8: ret        
0x0000000001df80ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001df80b0: stp        x29, x30, [sp, #0x10]
0x0000000001df80b4: add        x29, sp, #0x10
0x0000000001df80b8: mov        x19, x0
0x0000000001df80bc: adrp       x8, #0x5dd4000
0x0000000001df80c0: add        x8, x8, #0x918
0x0000000001df80c4: str        x8, [x0]
0x0000000001df80c8: ldr        x0, [x0, #0xb8]
0x0000000001df80cc: str        xzr, [x19, #0xb8]
0x0000000001df80d0: cbz        x0, #0x1df80d8
0x0000000001df80d4: bl         #0x47e93a8
0x0000000001df80d8: mov        x0, x19
0x0000000001df80dc: ldp        x29, x30, [sp, #0x10]
0x0000000001df80e0: ldp        x20, x19, [sp], #0x20
0x0000000001df80e4: b          #0x440a6a0

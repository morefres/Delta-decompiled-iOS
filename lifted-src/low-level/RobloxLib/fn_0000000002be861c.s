; instruction-faithful ARM64 fallback for RobloxLib::function_2be861c
0x0000000002be861c: stp        x22, x21, [sp, #-0x30]!
0x0000000002be8620: stp        x20, x19, [sp, #0x10]
0x0000000002be8624: stp        x29, x30, [sp, #0x20]
0x0000000002be8628: add        x29, sp, #0x20
0x0000000002be862c: mov        x19, x8
0x0000000002be8630: ldr        x8, [x0]
0x0000000002be8634: cbz        x8, #0x2be865c
0x0000000002be8638: mov        x20, x0
0x0000000002be863c: ldr        x21, [x8, #0x18]
0x0000000002be8640: bl         #0x1c6cc30
0x0000000002be8644: ldrh       w8, [x21, #0x1b8]
0x0000000002be8648: ldrh       w9, [x0, #0x1b8]
0x0000000002be864c: sub        w8, w8, w9
0x0000000002be8650: ldrh       w9, [x0, #0x1ba]
0x0000000002be8654: cmp        w8, w9
0x0000000002be8658: b.ls       #0x2be8664
0x0000000002be865c: stp        xzr, xzr, [x19]
0x0000000002be8660: b          #0x2be8684
0x0000000002be8664: ldp        x9, x8, [x20]
0x0000000002be8668: stp        x9, x8, [x19]
0x0000000002be866c: cbz        x8, #0x2be8684
0x0000000002be8670: add        x8, x8, #8
0x0000000002be8674: ldxr       x9, [x8]
0x0000000002be8678: add        x9, x9, #1
0x0000000002be867c: stxr       w10, x9, [x8]
0x0000000002be8680: cbnz       w10, #0x2be8674
0x0000000002be8684: ldp        x29, x30, [sp, #0x20]
0x0000000002be8688: ldp        x20, x19, [sp, #0x10]
0x0000000002be868c: ldp        x22, x21, [sp], #0x30
0x0000000002be8690: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_44a7fec
0x00000000044a7fec: stp        x20, x19, [sp, #-0x20]!
0x00000000044a7ff0: stp        x29, x30, [sp, #0x10]
0x00000000044a7ff4: add        x29, sp, #0x10
0x00000000044a7ff8: mov        x19, x0
0x00000000044a7ffc: ldr        x0, [x0, #0xa30]
0x00000000044a8000: cbz        x0, #0x44a800c
0x00000000044a8004: bl         #0x4988154
0x00000000044a8008: str        xzr, [x19, #0xa30]
0x00000000044a800c: ldr        x0, [x19, #0xa28]
0x00000000044a8010: cbz        x0, #0x44a801c
0x00000000044a8014: bl         #0x4988154
0x00000000044a8018: str        xzr, [x19, #0xa28]
0x00000000044a801c: ldr        x0, [x19, #0xa38]
0x00000000044a8020: bl         #0x4975f20
0x00000000044a8024: str        xzr, [x19, #0xa38]
0x00000000044a8028: adrp       x8, #0x619d000
0x00000000044a802c: add        x8, x8, #0x608
0x00000000044a8030: ldr        x8, [x8]
0x00000000044a8034: ldr        x0, [x19, #0xa40]
0x00000000044a8038: blr        x8
0x00000000044a803c: str        xzr, [x19, #0xa40]
0x00000000044a8040: ldrb       w8, [x19, #0xa48]
0x00000000044a8044: and        w8, w8, #0xfe
0x00000000044a8048: strb       w8, [x19, #0xa48]
0x00000000044a804c: ldp        x29, x30, [sp, #0x10]
0x00000000044a8050: ldp        x20, x19, [sp], #0x20
0x00000000044a8054: ret        

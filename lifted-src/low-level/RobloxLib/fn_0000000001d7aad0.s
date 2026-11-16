; instruction-faithful ARM64 fallback for RobloxLib::ctor_15242
0x0000000001d7aad0: adrp       x8, #0x60e3000
0x0000000001d7aad4: ldrb       w9, [x8, #0x6b8]
0x0000000001d7aad8: tbnz       w9, #0, #0x1d7ab20
0x0000000001d7aadc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7aae0: stp        x29, x30, [sp, #0x10]
0x0000000001d7aae4: add        x29, sp, #0x10
0x0000000001d7aae8: mov        w9, #1
0x0000000001d7aaec: strb       w9, [x8, #0x6b8]
0x0000000001d7aaf0: adrp       x19, #0x60e3000
0x0000000001d7aaf4: add        x19, x19, #0x6a8
0x0000000001d7aaf8: mov        x8, x19
0x0000000001d7aafc: bl         #0xab35c
0x0000000001d7ab00: adrp       x0, #0xab000
0x0000000001d7ab04: add        x0, x0, #0x334
0x0000000001d7ab08: adrp       x2, #0
0x0000000001d7ab0c: add        x2, x2, #0
0x0000000001d7ab10: mov        x1, x19
0x0000000001d7ab14: ldp        x29, x30, [sp, #0x10]
0x0000000001d7ab18: ldp        x20, x19, [sp], #0x20
0x0000000001d7ab1c: b          #0x4b984dc
0x0000000001d7ab20: ret        

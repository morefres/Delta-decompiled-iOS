; instruction-faithful ARM64 fallback for RobloxLib::ctor_21580
0x0000000002e5bec0: adrp       x8, #0x60e3000
0x0000000002e5bec4: ldrb       w9, [x8, #0x6b8]
0x0000000002e5bec8: tbnz       w9, #0, #0x2e5bf10
0x0000000002e5becc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5bed0: stp        x29, x30, [sp, #0x10]
0x0000000002e5bed4: add        x29, sp, #0x10
0x0000000002e5bed8: mov        w9, #1
0x0000000002e5bedc: strb       w9, [x8, #0x6b8]
0x0000000002e5bee0: adrp       x19, #0x60e3000
0x0000000002e5bee4: add        x19, x19, #0x6a8
0x0000000002e5bee8: mov        x8, x19
0x0000000002e5beec: bl         #0xab35c
0x0000000002e5bef0: adrp       x0, #0xab000
0x0000000002e5bef4: add        x0, x0, #0x334
0x0000000002e5bef8: adrp       x2, #0
0x0000000002e5befc: add        x2, x2, #0
0x0000000002e5bf00: mov        x1, x19
0x0000000002e5bf04: ldp        x29, x30, [sp, #0x10]
0x0000000002e5bf08: ldp        x20, x19, [sp], #0x20
0x0000000002e5bf0c: b          #0x4b984dc
0x0000000002e5bf10: ret        

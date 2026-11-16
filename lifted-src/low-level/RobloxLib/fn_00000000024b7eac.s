; instruction-faithful ARM64 fallback for RobloxLib::ctor_18262
0x00000000024b7eac: adrp       x8, #0x60e3000
0x00000000024b7eb0: ldrb       w9, [x8, #0x6b8]
0x00000000024b7eb4: tbnz       w9, #0, #0x24b7efc
0x00000000024b7eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000024b7ebc: stp        x29, x30, [sp, #0x10]
0x00000000024b7ec0: add        x29, sp, #0x10
0x00000000024b7ec4: mov        w9, #1
0x00000000024b7ec8: strb       w9, [x8, #0x6b8]
0x00000000024b7ecc: adrp       x19, #0x60e3000
0x00000000024b7ed0: add        x19, x19, #0x6a8
0x00000000024b7ed4: mov        x8, x19
0x00000000024b7ed8: bl         #0xab35c
0x00000000024b7edc: adrp       x0, #0xab000
0x00000000024b7ee0: add        x0, x0, #0x334
0x00000000024b7ee4: adrp       x2, #0
0x00000000024b7ee8: add        x2, x2, #0
0x00000000024b7eec: mov        x1, x19
0x00000000024b7ef0: ldp        x29, x30, [sp, #0x10]
0x00000000024b7ef4: ldp        x20, x19, [sp], #0x20
0x00000000024b7ef8: b          #0x4b984dc
0x00000000024b7efc: ret        

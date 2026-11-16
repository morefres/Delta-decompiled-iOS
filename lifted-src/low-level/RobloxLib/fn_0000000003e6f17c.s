; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f17c
0x0000000003e6f17c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6f180: mov        x29, sp
0x0000000003e6f184: adrp       x8, #0x5fa1000
0x0000000003e6f188: add        x8, x8, #0xe90
0x0000000003e6f18c: str        x8, [x0]
0x0000000003e6f190: adrp       x8, #0x6621000
0x0000000003e6f194: add        x8, x8, #0x25c
0x0000000003e6f198: ldr        w9, [x8]
0x0000000003e6f19c: add        w9, w9, #1
0x0000000003e6f1a0: str        w9, [x8]
0x0000000003e6f1a4: bl         #0x4409cc4
0x0000000003e6f1a8: ldp        x29, x30, [sp], #0x10
0x0000000003e6f1ac: b          #0x47e93a8

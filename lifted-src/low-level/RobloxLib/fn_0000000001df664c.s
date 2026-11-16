; instruction-faithful ARM64 fallback for RobloxLib::function_1df664c
0x0000000001df664c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df6650: stp        x29, x30, [sp, #0x10]
0x0000000001df6654: add        x29, sp, #0x10
0x0000000001df6658: adrp       x19, #0x6395000
0x0000000001df665c: ldr        x0, [x19, #0x848]
0x0000000001df6660: cbnz       x0, #0x1df6670
0x0000000001df6664: bl         #0x1df6464
0x0000000001df6668: ldr        x0, [x0, #8]
0x0000000001df666c: str        x0, [x19, #0x848]
0x0000000001df6670: ldp        x29, x30, [sp, #0x10]
0x0000000001df6674: ldp        x20, x19, [sp], #0x20
0x0000000001df6678: ret        
0x0000000001df667c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df6680: stp        x29, x30, [sp, #0x10]
0x0000000001df6684: add        x29, sp, #0x10
0x0000000001df6688: mov        x19, x0
0x0000000001df668c: adrp       x8, #0x5dd3000
0x0000000001df6690: add        x8, x8, #0xcb8
0x0000000001df6694: str        x8, [x0]
0x0000000001df6698: ldr        x1, [x0, #0xb8]!
0x0000000001df669c: str        xzr, [x0]
0x0000000001df66a0: cbz        x1, #0x1df66a8
0x0000000001df66a4: bl         #0x4b238
0x0000000001df66a8: mov        x0, x19
0x0000000001df66ac: bl         #0x440a6a0
0x0000000001df66b0: ldp        x29, x30, [sp, #0x10]
0x0000000001df66b4: ldp        x20, x19, [sp], #0x20
0x0000000001df66b8: b          #0x47e93a8

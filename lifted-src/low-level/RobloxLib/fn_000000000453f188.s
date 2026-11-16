; instruction-faithful ARM64 fallback for RobloxLib::function_453f188
0x000000000453f188: stp        x20, x19, [sp, #-0x20]!
0x000000000453f18c: stp        x29, x30, [sp, #0x10]
0x000000000453f190: add        x29, sp, #0x10
0x000000000453f194: mov        x19, x1
0x000000000453f198: mov        x20, x0
0x000000000453f19c: ldr        x8, [x0, #0x120]
0x000000000453f1a0: adrp       x9, #0x61a1000
0x000000000453f1a4: ldr        x9, [x9, #0xe0]
0x000000000453f1a8: ldr        x0, [x8, #0x48]
0x000000000453f1ac: mov        w2, #0
0x000000000453f1b0: blr        x9
0x000000000453f1b4: cbz        x0, #0x453f1d0
0x000000000453f1b8: mov        x2, x0
0x000000000453f1bc: ldr        x0, [x20, #0x120]
0x000000000453f1c0: mov        x1, x19
0x000000000453f1c4: ldp        x29, x30, [sp, #0x10]
0x000000000453f1c8: ldp        x20, x19, [sp], #0x20
0x000000000453f1cc: b          #0x453f2bc
0x000000000453f1d0: ldp        x29, x30, [sp, #0x10]
0x000000000453f1d4: ldp        x20, x19, [sp], #0x20
0x000000000453f1d8: ret        

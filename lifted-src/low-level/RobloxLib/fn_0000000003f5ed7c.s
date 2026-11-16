; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ed7c
0x0000000003f5ed7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5ed80: stp        x29, x30, [sp, #0x10]
0x0000000003f5ed84: add        x29, sp, #0x10
0x0000000003f5ed88: mov        x19, x0
0x0000000003f5ed8c: add        x0, x0, #0x230
0x0000000003f5ed90: bl         #0x3f5ede0
0x0000000003f5ed94: mov        x0, x19
0x0000000003f5ed98: ldp        x29, x30, [sp, #0x10]
0x0000000003f5ed9c: ldp        x20, x19, [sp], #0x20
0x0000000003f5eda0: b          #0x4406ed8
0x0000000003f5eda4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5eda8: stp        x29, x30, [sp, #0x10]
0x0000000003f5edac: add        x29, sp, #0x10
0x0000000003f5edb0: adrp       x19, #0x64c4000
0x0000000003f5edb4: ldr        x0, [x19, #0xb10]
0x0000000003f5edb8: cbnz       x0, #0x3f5edc8
0x0000000003f5edbc: bl         #0x3f5ec8c
0x0000000003f5edc0: ldr        x0, [x0, #8]
0x0000000003f5edc4: str        x0, [x19, #0xb10]
0x0000000003f5edc8: ldp        x29, x30, [sp, #0x10]
0x0000000003f5edcc: ldp        x20, x19, [sp], #0x20
0x0000000003f5edd0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23ed03c
0x00000000023ed03c: stp        x22, x21, [sp, #-0x30]!
0x00000000023ed040: stp        x20, x19, [sp, #0x10]
0x00000000023ed044: stp        x29, x30, [sp, #0x20]
0x00000000023ed048: add        x29, sp, #0x20
0x00000000023ed04c: ldr        x19, [x0, #0x60]
0x00000000023ed050: cbz        x19, #0x23ed078
0x00000000023ed054: mov        x20, x0
0x00000000023ed058: ldr        x21, [x19, #0x18]
0x00000000023ed05c: bl         #0x1c92120
0x00000000023ed060: ldrh       w8, [x21, #0x1b8]
0x00000000023ed064: ldrh       w9, [x0, #0x1b8]
0x00000000023ed068: sub        w8, w8, w9
0x00000000023ed06c: ldrh       w9, [x0, #0x1ba]
0x00000000023ed070: cmp        w8, w9
0x00000000023ed074: b.ls       #0x23ed088
0x00000000023ed078: ldp        x29, x30, [sp, #0x20]
0x00000000023ed07c: ldp        x20, x19, [sp, #0x10]
0x00000000023ed080: ldp        x22, x21, [sp], #0x30
0x00000000023ed084: ret        
0x00000000023ed088: add        x1, x20, #0x160
0x00000000023ed08c: mov        x0, x19
0x00000000023ed090: ldp        x29, x30, [sp, #0x20]
0x00000000023ed094: ldp        x20, x19, [sp, #0x10]
0x00000000023ed098: ldp        x22, x21, [sp], #0x30
0x00000000023ed09c: b          #0x23edddc

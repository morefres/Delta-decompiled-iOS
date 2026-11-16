; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9008
0x0000000002bd9008: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd900c: stp        x29, x30, [sp, #0x10]
0x0000000002bd9010: add        x29, sp, #0x10
0x0000000002bd9014: mov        x19, x0
0x0000000002bd9018: ldr        x0, [x0, #0x48]
0x0000000002bd901c: cbz        x0, #0x2bd9024
0x0000000002bd9020: bl         #0x4b9808c
0x0000000002bd9024: ldr        x0, [x19, #0x38]
0x0000000002bd9028: cbz        x0, #0x2bd9038
0x0000000002bd902c: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9030: ldp        x20, x19, [sp], #0x20
0x0000000002bd9034: b          #0x4b9808c
0x0000000002bd9038: ldp        x29, x30, [sp, #0x10]
0x0000000002bd903c: ldp        x20, x19, [sp], #0x20
0x0000000002bd9040: ret        

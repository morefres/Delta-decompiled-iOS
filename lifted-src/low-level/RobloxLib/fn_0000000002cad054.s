; instruction-faithful ARM64 fallback for RobloxLib::function_2cad054
0x0000000002cad054: stp        x20, x19, [sp, #-0x20]!
0x0000000002cad058: stp        x29, x30, [sp, #0x10]
0x0000000002cad05c: add        x29, sp, #0x10
0x0000000002cad060: ldr        x8, [x1]
0x0000000002cad064: ldr        w20, [x8, #0x2c]
0x0000000002cad068: cbz        w20, #0x2cad098
0x0000000002cad06c: ldr        x19, [x8, #0x48]
0x0000000002cad070: ldr        x8, [x2]
0x0000000002cad074: ldr        x8, [x8]
0x0000000002cad078: mov        x0, x2
0x0000000002cad07c: blr        x8
0x0000000002cad080: add        x8, x20, x20, lsl #1
0x0000000002cad084: lsl        x2, x8, #2
0x0000000002cad088: mov        x1, x19
0x0000000002cad08c: ldp        x29, x30, [sp, #0x10]
0x0000000002cad090: ldp        x20, x19, [sp], #0x20
0x0000000002cad094: b          #0x4b97eb8
0x0000000002cad098: ldp        x29, x30, [sp, #0x10]
0x0000000002cad09c: ldp        x20, x19, [sp], #0x20
0x0000000002cad0a0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_26e9018
0x00000000026e9018: stp        x20, x19, [sp, #-0x20]!
0x00000000026e901c: stp        x29, x30, [sp, #0x10]
0x00000000026e9020: add        x29, sp, #0x10
0x00000000026e9024: mov        x19, x1
0x00000000026e9028: mov        x20, x0
0x00000000026e902c: bl         #0x26fe36c
0x00000000026e9030: ldr        x8, [x20, #0x10]
0x00000000026e9034: mov        w9, w0
0x00000000026e9038: mov        w10, #0x38
0x00000000026e903c: umaddl     x20, w9, w10, x8
0x00000000026e9040: tbz        x0, #0x20, #0x26e9050
0x00000000026e9044: mov        x0, x20
0x00000000026e9048: mov        x1, x19
0x00000000026e904c: bl         #0x4b97d5c
0x00000000026e9050: add        x0, x20, #0x18
0x00000000026e9054: ldp        x29, x30, [sp, #0x10]
0x00000000026e9058: ldp        x20, x19, [sp], #0x20
0x00000000026e905c: ret        

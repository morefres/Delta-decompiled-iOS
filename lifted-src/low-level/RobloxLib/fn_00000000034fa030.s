; instruction-faithful ARM64 fallback for RobloxLib::function_34fa030
0x00000000034fa030: stp        x20, x19, [sp, #-0x20]!
0x00000000034fa034: stp        x29, x30, [sp, #0x10]
0x00000000034fa038: add        x29, sp, #0x10
0x00000000034fa03c: mov        x19, x0
0x00000000034fa040: mov        w0, #0x10
0x00000000034fa044: bl         #0x47e9370
0x00000000034fa048: ldr        x8, [x19, #8]
0x00000000034fa04c: adrp       x9, #0x5f59000
0x00000000034fa050: add        x9, x9, #0x640
0x00000000034fa054: stp        x9, x8, [x0]
0x00000000034fa058: ldp        x29, x30, [sp, #0x10]
0x00000000034fa05c: ldp        x20, x19, [sp], #0x20
0x00000000034fa060: ret        

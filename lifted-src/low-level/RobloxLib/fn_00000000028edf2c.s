; instruction-faithful ARM64 fallback for RobloxLib::function_28edf2c
0x00000000028edf2c: stp        x22, x21, [sp, #-0x30]!
0x00000000028edf30: stp        x20, x19, [sp, #0x10]
0x00000000028edf34: stp        x29, x30, [sp, #0x20]
0x00000000028edf38: add        x29, sp, #0x20
0x00000000028edf3c: mov        x21, x1
0x00000000028edf40: mov        x19, x0
0x00000000028edf44: mov        w0, #0x20
0x00000000028edf48: bl         #0x47e9370
0x00000000028edf4c: mov        x20, x0
0x00000000028edf50: ldr        x21, [x21]
0x00000000028edf54: mov        x0, x19
0x00000000028edf58: bl         #0x2229b4
0x00000000028edf5c: mov        x2, x0
0x00000000028edf60: ldr        w3, [x19, #0x338]
0x00000000028edf64: mov        x0, x20
0x00000000028edf68: mov        x1, x21
0x00000000028edf6c: bl         #0x19eac60
0x00000000028edf70: add        x0, x19, #0x910
0x00000000028edf74: mov        x1, x20
0x00000000028edf78: bl         #0x28ee068
0x00000000028edf7c: mov        w8, #1
0x00000000028edf80: strb       w8, [x19, #0x385]
0x00000000028edf84: adrp       x8, #0x5e73000
0x00000000028edf88: add        x8, x8, #0x970
0x00000000028edf8c: ldr        x1, [x8]
0x00000000028edf90: mov        x0, x19
0x00000000028edf94: bl         #0x4197e7c
0x00000000028edf98: ldr        x0, [x19, #0x928]
0x00000000028edf9c: adrp       x2, #0x28ee000
0x00000000028edfa0: add        x2, x2, #0x60
0x00000000028edfa4: add        x1, x19, #0x920
0x00000000028edfa8: bl         #0x28edfe0
0x00000000028edfac: add        x0, x19, #0x920
0x00000000028edfb0: ldp        x29, x30, [sp, #0x20]
0x00000000028edfb4: ldp        x20, x19, [sp, #0x10]
0x00000000028edfb8: ldp        x22, x21, [sp], #0x30
0x00000000028edfbc: b          #0x2900498
0x00000000028edfc0: mov        x19, x0
0x00000000028edfc4: mov        x0, x20
0x00000000028edfc8: bl         #0x47e93a8
0x00000000028edfcc: mov        x0, x19
0x00000000028edfd0: bl         #0x4b97984

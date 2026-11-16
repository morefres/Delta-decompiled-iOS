; instruction-faithful ARM64 fallback for RobloxLib::function_43edf80
0x00000000043edf80: stp        x20, x19, [sp, #-0x20]!
0x00000000043edf84: stp        x29, x30, [sp, #0x10]
0x00000000043edf88: add        x29, sp, #0x10
0x00000000043edf8c: mov        x19, x0
0x00000000043edf90: ldr        x0, [x0, #8]
0x00000000043edf94: mov        w1, #1
0x00000000043edf98: bl         #0x43b0b70
0x00000000043edf9c: ldr        x8, [x19, #0x18]
0x00000000043edfa0: ldr        x8, [x8, #0x70]
0x00000000043edfa4: ldr        x8, [x8, #0x10]
0x00000000043edfa8: ldr        x0, [x19, #0x68]
0x00000000043edfac: mov        x1, #0
0x00000000043edfb0: mov        x2, #0
0x00000000043edfb4: blr        x8
0x00000000043edfb8: mov        w0, #0
0x00000000043edfbc: ldp        x29, x30, [sp, #0x10]
0x00000000043edfc0: ldp        x20, x19, [sp], #0x20
0x00000000043edfc4: ret        

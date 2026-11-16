; instruction-faithful ARM64 fallback for RobloxLib::function_18edf50
0x00000000018edf50: sub        sp, sp, #0x50
0x00000000018edf54: stp        x22, x21, [sp, #0x20]
0x00000000018edf58: stp        x20, x19, [sp, #0x30]
0x00000000018edf5c: stp        x29, x30, [sp, #0x40]
0x00000000018edf60: add        x29, sp, #0x40
0x00000000018edf64: mov        x19, x0
0x00000000018edf68: adrp       x20, #0x6121000
0x00000000018edf6c: add        x20, x20, #0x890
0x00000000018edf70: ldr        x1, [x20]
0x00000000018edf74: adrp       x2, #0x6124000
0x00000000018edf78: add        x2, x2, #0xc80
0x00000000018edf7c: add        x3, sp, #0x1c
0x00000000018edf80: bl         #0x182c0a4
0x00000000018edf84: cbz        w0, #0x18edfa0
0x00000000018edf88: ldr        w0, [sp, #0x1c]
0x00000000018edf8c: ldp        x29, x30, [sp, #0x40]
0x00000000018edf90: ldp        x20, x19, [sp, #0x30]
0x00000000018edf94: ldp        x22, x21, [sp, #0x20]
0x00000000018edf98: add        sp, sp, #0x50
0x00000000018edf9c: ret        
0x00000000018edfa0: ldr        x1, [x20]
0x00000000018edfa4: adrp       x2, #0x6124000
0x00000000018edfa8: add        x2, x2, #0xc50
0x00000000018edfac: add        x3, sp, #0x1c
0x00000000018edfb0: mov        x0, x19
0x00000000018edfb4: bl         #0x182c0a4
0x00000000018edfb8: mov        x21, x20
0x00000000018edfbc: mov        x20, x0
0x00000000018edfc0: mov        x0, x19
0x00000000018edfc4: mov        w1, #2
0x00000000018edfc8: mov        x2, #0
0x00000000018edfcc: bl         #0x41ab5a4
0x00000000018edfd0: ldr        x8, [x21]
0x00000000018edfd4: cbz        w20, #0x18edfe8
0x00000000018edfd8: stp        x0, x8, [sp]
0x00000000018edfdc: adrp       x0, #0x5343000
0x00000000018edfe0: add        x0, x0, #0xe1a
0x00000000018edfe4: bl         #0x47ee168
0x00000000018edfe8: stp        x0, x8, [sp]
0x00000000018edfec: adrp       x0, #0x5343000
0x00000000018edff0: add        x0, x0, #0x5c1
0x00000000018edff4: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_19fa00c
0x00000000019fa00c: mov        x8, x0
0x00000000019fa010: ldr        x0, [x0, #0x18]
0x00000000019fa014: cbz        x0, #0x19fa020
0x00000000019fa018: str        x0, [x8, #0x20]
0x00000000019fa01c: b          #0x47e93a8
0x00000000019fa020: ret        
0x00000000019fa024: b          #0x47e93a8
0x00000000019fa028: ldrsb      x9, [x0, #0x17]
0x00000000019fa02c: cmp        x9, #0
0x00000000019fa030: ldp        x10, x11, [x0]
0x00000000019fa034: csel       x10, x10, x0, lt
0x00000000019fa038: cmp        w9, #0
0x00000000019fa03c: csel       x9, x11, x9, lt
0x00000000019fa040: ldrsb      x11, [x2, #0x17]
0x00000000019fa044: cmp        x11, #0
0x00000000019fa048: ldp        x12, x13, [x2]
0x00000000019fa04c: csel       x12, x12, x2, lt
0x00000000019fa050: ldr        x14, [x1]
0x00000000019fa054: cmp        w11, #0
0x00000000019fa058: csel       x11, x13, x11, lt
0x00000000019fa05c: stp        x10, x9, [x8]
0x00000000019fa060: stp        x14, xzr, [x8, #0x10]
0x00000000019fa064: stp        x12, x11, [x8, #0x20]
0x00000000019fa068: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5028
0x0000000001ac5028: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac502c: stp        x29, x30, [sp, #0x10]
0x0000000001ac5030: add        x29, sp, #0x10
0x0000000001ac5034: mov        x20, x0
0x0000000001ac5038: mov        x19, x8
0x0000000001ac503c: ldr        w1, [x1, #8]
0x0000000001ac5040: bl         #0x440a004
0x0000000001ac5044: cbz        x0, #0x1ac506c
0x0000000001ac5048: stp        xzr, xzr, [x19]
0x0000000001ac504c: str        xzr, [x19, #0x10]
0x0000000001ac5050: mov        x1, x19
0x0000000001ac5054: bl         #0x4409870
0x0000000001ac5058: tbnz       w0, #0, #0x1ac5088
0x0000000001ac505c: ldrsb      w8, [x19, #0x17]
0x0000000001ac5060: tbz        w8, #0x1f, #0x1ac506c
0x0000000001ac5064: ldr        x0, [x19]
0x0000000001ac5068: bl         #0x47e93a8
0x0000000001ac506c: ldr        x8, [x20, #8]
0x0000000001ac5070: ldrsb      w9, [x8, #0x17]
0x0000000001ac5074: tbnz       w9, #0x1f, #0x1ac5094
0x0000000001ac5078: ldr        q0, [x8]
0x0000000001ac507c: ldr        x8, [x8, #0x10]
0x0000000001ac5080: str        x8, [x19, #0x10]
0x0000000001ac5084: str        q0, [x19]
0x0000000001ac5088: ldp        x29, x30, [sp, #0x10]
0x0000000001ac508c: ldp        x20, x19, [sp], #0x20
0x0000000001ac5090: ret        
0x0000000001ac5094: ldp        x1, x2, [x8]
0x0000000001ac5098: mov        x0, x19
0x0000000001ac509c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac50a0: ldp        x20, x19, [sp], #0x20
0x0000000001ac50a4: b          #0x23268
0x0000000001ac50a8: mov        x20, x0
0x0000000001ac50ac: ldrsb      w8, [x19, #0x17]
0x0000000001ac50b0: tbz        w8, #0x1f, #0x1ac50bc
0x0000000001ac50b4: ldr        x0, [x19]
0x0000000001ac50b8: bl         #0x47e93a8
0x0000000001ac50bc: mov        x0, x20
0x0000000001ac50c0: bl         #0x4b97984

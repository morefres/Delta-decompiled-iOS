; instruction-faithful ARM64 fallback for RobloxLib::function_3538a94
0x0000000003538a94: stp        x20, x19, [sp, #-0x20]!
0x0000000003538a98: stp        x29, x30, [sp, #0x10]
0x0000000003538a9c: add        x29, sp, #0x10
0x0000000003538aa0: mov        x20, x2
0x0000000003538aa4: mov        x19, x0
0x0000000003538aa8: ldrsb      w8, [x1, #0x17]
0x0000000003538aac: tbnz       w8, #0x1f, #0x3538ac4
0x0000000003538ab0: ldr        q0, [x1]
0x0000000003538ab4: ldr        x8, [x1, #0x10]
0x0000000003538ab8: str        x8, [x19, #0x10]
0x0000000003538abc: str        q0, [x19]
0x0000000003538ac0: b          #0x3538ad4
0x0000000003538ac4: ldp        x8, x2, [x1]
0x0000000003538ac8: mov        x0, x19
0x0000000003538acc: mov        x1, x8
0x0000000003538ad0: bl         #0x23268
0x0000000003538ad4: mov        x0, x19
0x0000000003538ad8: stp        xzr, xzr, [x0, #0x18]!
0x0000000003538adc: str        xzr, [x0, #0x10]
0x0000000003538ae0: ldp        x1, x2, [x20]
0x0000000003538ae4: sub        x8, x2, x1
0x0000000003538ae8: asr        x3, x8, #2
0x0000000003538aec: bl         #0x47a960
0x0000000003538af0: mov        x0, x19
0x0000000003538af4: ldp        x29, x30, [sp, #0x10]
0x0000000003538af8: ldp        x20, x19, [sp], #0x20
0x0000000003538afc: ret        
0x0000000003538b00: mov        x20, x0
0x0000000003538b04: ldrsb      w8, [x19, #0x17]
0x0000000003538b08: tbz        w8, #0x1f, #0x3538b14
0x0000000003538b0c: ldr        x0, [x19]
0x0000000003538b10: bl         #0x47e93a8
0x0000000003538b14: mov        x0, x20
0x0000000003538b18: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_34cc020
0x00000000034cc020: sub        sp, sp, #0x30
0x00000000034cc024: stp        x20, x19, [sp, #0x10]
0x00000000034cc028: stp        x29, x30, [sp, #0x20]
0x00000000034cc02c: add        x29, sp, #0x20
0x00000000034cc030: mov        x19, x8
0x00000000034cc034: stp        xzr, xzr, [x8]
0x00000000034cc038: str        xzr, [x8, #0x10]
0x00000000034cc03c: mov        x0, x8
0x00000000034cc040: bl         #0x34cd6e4
0x00000000034cc044: mov        x0, x19
0x00000000034cc048: bl         #0x34cd0c4
0x00000000034cc04c: mov        x0, x19
0x00000000034cc050: bl         #0x34cc84c
0x00000000034cc054: ldp        x29, x30, [sp, #0x20]
0x00000000034cc058: ldp        x20, x19, [sp, #0x10]
0x00000000034cc05c: add        sp, sp, #0x30
0x00000000034cc060: ret        
0x00000000034cc064: mov        x20, x0
0x00000000034cc068: str        x19, [sp, #8]
0x00000000034cc06c: add        x0, sp, #8
0x00000000034cc070: bl         #0x2de4e6c
0x00000000034cc074: mov        x0, x20
0x00000000034cc078: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e44c9c
0x0000000001e44c9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e44ca0: stp        x20, x19, [sp, #0x10]
0x0000000001e44ca4: stp        x29, x30, [sp, #0x20]
0x0000000001e44ca8: add        x29, sp, #0x20
0x0000000001e44cac: mov        x21, x0
0x0000000001e44cb0: mov        x19, x8
0x0000000001e44cb4: mov        w0, #0xa8
0x0000000001e44cb8: bl         #0x47e9370
0x0000000001e44cbc: mov        x20, x0
0x0000000001e44cc0: mov        x1, x21
0x0000000001e44cc4: bl         #0x1e44cf4
0x0000000001e44cc8: mov        x0, x19
0x0000000001e44ccc: mov        x1, x20
0x0000000001e44cd0: ldp        x29, x30, [sp, #0x20]
0x0000000001e44cd4: ldp        x20, x19, [sp, #0x10]
0x0000000001e44cd8: ldp        x22, x21, [sp], #0x30
0x0000000001e44cdc: b          #0x1e44dc8
0x0000000001e44ce0: mov        x19, x0
0x0000000001e44ce4: mov        x0, x20
0x0000000001e44ce8: bl         #0x47e93a8
0x0000000001e44cec: mov        x0, x19
0x0000000001e44cf0: bl         #0x4b97984

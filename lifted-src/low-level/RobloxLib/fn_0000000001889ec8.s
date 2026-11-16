; instruction-faithful ARM64 fallback for RobloxLib::function_1889ec8
0x0000000001889ec8: stp        x22, x21, [sp, #-0x30]!
0x0000000001889ecc: stp        x20, x19, [sp, #0x10]
0x0000000001889ed0: stp        x29, x30, [sp, #0x20]
0x0000000001889ed4: add        x29, sp, #0x20
0x0000000001889ed8: mov        x19, x3
0x0000000001889edc: mov        x20, x2
0x0000000001889ee0: mov        x21, x1
0x0000000001889ee4: bl         #0x1889e64
0x0000000001889ee8: mov        x1, x21
0x0000000001889eec: mov        x2, x20
0x0000000001889ef0: mov        x3, x19
0x0000000001889ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001889ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001889efc: ldp        x22, x21, [sp], #0x30
0x0000000001889f00: b          #0x18d4448

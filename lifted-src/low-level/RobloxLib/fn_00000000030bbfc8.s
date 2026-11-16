; instruction-faithful ARM64 fallback for RobloxLib::function_30bbfc8
0x00000000030bbfc8: stp        x20, x19, [sp, #-0x20]!
0x00000000030bbfcc: stp        x29, x30, [sp, #0x10]
0x00000000030bbfd0: add        x29, sp, #0x10
0x00000000030bbfd4: mov        x19, x0
0x00000000030bbfd8: adrp       x8, #0x5f1e000
0x00000000030bbfdc: add        x8, x8, #0xd8
0x00000000030bbfe0: str        x8, [x0]
0x00000000030bbfe4: add        x0, x0, #0x110
0x00000000030bbfe8: bl         #0x31867f4
0x00000000030bbfec: add        x0, x19, #0x80
0x00000000030bbff0: bl         #0x3186d24
0x00000000030bbff4: add        x0, x19, #0x60
0x00000000030bbff8: bl         #0x318b868
0x00000000030bbffc: add        x0, x19, #0x28
0x00000000030bc000: bl         #0x318b924
0x00000000030bc004: ldr        x0, [x19, #0x240]
0x00000000030bc008: cbz        x0, #0x30bc014
0x00000000030bc00c: str        x0, [x19, #0x248]
0x00000000030bc010: bl         #0x47e93a8
0x00000000030bc014: add        x0, x19, #0x1d8
0x00000000030bc018: bl         #0x30932c8
0x00000000030bc01c: mov        x0, x19
0x00000000030bc020: ldp        x29, x30, [sp, #0x10]
0x00000000030bc024: ldp        x20, x19, [sp], #0x20
0x00000000030bc028: b          #0x306e654
0x00000000030bc02c: bl         #0x18bd8

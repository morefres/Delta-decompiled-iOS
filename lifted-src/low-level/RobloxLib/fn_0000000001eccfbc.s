; instruction-faithful ARM64 fallback for RobloxLib::function_1eccfbc
0x0000000001eccfbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eccfc0: stp        x29, x30, [sp, #0x10]
0x0000000001eccfc4: add        x29, sp, #0x10
0x0000000001eccfc8: mov        x19, x2
0x0000000001eccfcc: ldr        x0, [x0, #0xb8]
0x0000000001eccfd0: ldr        x8, [x0]
0x0000000001eccfd4: ldr        x8, [x8, #0x20]
0x0000000001eccfd8: blr        x8
0x0000000001eccfdc: mov        x20, x0
0x0000000001eccfe0: add        x0, x19, #0x18
0x0000000001eccfe4: bl         #0x4412a8c
0x0000000001eccfe8: str        w20, [x19, #0x28]
0x0000000001eccfec: mov        w8, #5
0x0000000001eccff0: str        w8, [x19, #0x20]
0x0000000001eccff4: ldp        x29, x30, [sp, #0x10]
0x0000000001eccff8: ldp        x20, x19, [sp], #0x20
0x0000000001eccffc: ret        

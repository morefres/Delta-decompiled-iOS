; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcfb4
0x0000000001cfcfb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfcfb8: stp        x29, x30, [sp, #0x10]
0x0000000001cfcfbc: add        x29, sp, #0x10
0x0000000001cfcfc0: mov        x19, x2
0x0000000001cfcfc4: ldr        x0, [x0, #0xb8]
0x0000000001cfcfc8: ldr        x8, [x0]
0x0000000001cfcfcc: ldr        x8, [x8, #0x20]
0x0000000001cfcfd0: blr        x8
0x0000000001cfcfd4: mov        x20, x0
0x0000000001cfcfd8: add        x0, x19, #0x18
0x0000000001cfcfdc: bl         #0x4412a8c
0x0000000001cfcfe0: str        w20, [x19, #0x28]
0x0000000001cfcfe4: mov        w8, #5
0x0000000001cfcfe8: str        w8, [x19, #0x20]
0x0000000001cfcfec: ldp        x29, x30, [sp, #0x10]
0x0000000001cfcff0: ldp        x20, x19, [sp], #0x20
0x0000000001cfcff4: ret        

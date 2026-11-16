; instruction-faithful ARM64 fallback for RobloxLib::function_2811f9c
0x0000000002811f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002811fa0: stp        x29, x30, [sp, #0x10]
0x0000000002811fa4: add        x29, sp, #0x10
0x0000000002811fa8: ldr        x8, [x0]
0x0000000002811fac: ldur       x8, [x8, #-0x28]
0x0000000002811fb0: add        x19, x0, x8
0x0000000002811fb4: adrp       x8, #0x5beb000
0x0000000002811fb8: add        x8, x8, #0xdb8
0x0000000002811fbc: add        x8, x8, #0x10
0x0000000002811fc0: str        x8, [x19, #0x38]
0x0000000002811fc4: add        x0, x19, #0x40
0x0000000002811fc8: bl         #0xad360
0x0000000002811fcc: mov        x0, x19
0x0000000002811fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002811fd4: ldp        x20, x19, [sp], #0x20
0x0000000002811fd8: b          #0x3ca814

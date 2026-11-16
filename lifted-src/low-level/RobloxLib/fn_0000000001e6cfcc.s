; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cfcc
0x0000000001e6cfcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6cfd0: stp        x29, x30, [sp, #0x10]
0x0000000001e6cfd4: add        x29, sp, #0x10
0x0000000001e6cfd8: mov        x19, x2
0x0000000001e6cfdc: ldr        x0, [x0, #0xb8]
0x0000000001e6cfe0: ldr        x8, [x0]
0x0000000001e6cfe4: ldr        x8, [x8, #0x20]
0x0000000001e6cfe8: blr        x8
0x0000000001e6cfec: mov        x20, x0
0x0000000001e6cff0: add        x0, x19, #0x18
0x0000000001e6cff4: bl         #0x4412a8c
0x0000000001e6cff8: str        w20, [x19, #0x28]
0x0000000001e6cffc: mov        w8, #5
0x0000000001e6d000: str        w8, [x19, #0x20]
0x0000000001e6d004: ldp        x29, x30, [sp, #0x10]
0x0000000001e6d008: ldp        x20, x19, [sp], #0x20
0x0000000001e6d00c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4fc0
0x0000000001bb4fc0: sub        sp, sp, #0x30
0x0000000001bb4fc4: stp        x20, x19, [sp, #0x10]
0x0000000001bb4fc8: stp        x29, x30, [sp, #0x20]
0x0000000001bb4fcc: add        x29, sp, #0x20
0x0000000001bb4fd0: mov        x19, x2
0x0000000001bb4fd4: mov        x20, x0
0x0000000001bb4fd8: ldr        x0, [x0, #0xb8]
0x0000000001bb4fdc: ldr        x8, [x0]
0x0000000001bb4fe0: ldr        x8, [x8, #0x20]
0x0000000001bb4fe4: blr        x8
0x0000000001bb4fe8: str        w0, [sp, #0xc]
0x0000000001bb4fec: ldr        x0, [x20, #0xb8]
0x0000000001bb4ff0: ldr        x8, [x0]
0x0000000001bb4ff4: ldr        x8, [x8, #0x28]
0x0000000001bb4ff8: add        x2, sp, #0xc
0x0000000001bb4ffc: mov        x1, x19
0x0000000001bb5000: blr        x8
0x0000000001bb5004: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5008: ldp        x20, x19, [sp, #0x10]
0x0000000001bb500c: add        sp, sp, #0x30
0x0000000001bb5010: ret        

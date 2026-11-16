; instruction-faithful ARM64 fallback for RobloxLib::function_2a56b64
0x0000000002a56b64: sub        sp, sp, #0x30
0x0000000002a56b68: stp        x20, x19, [sp, #0x10]
0x0000000002a56b6c: stp        x29, x30, [sp, #0x20]
0x0000000002a56b70: add        x29, sp, #0x20
0x0000000002a56b74: mov        x19, x2
0x0000000002a56b78: mov        x20, x0
0x0000000002a56b7c: ldr        x0, [x0, #0xb8]
0x0000000002a56b80: ldr        x8, [x0]
0x0000000002a56b84: ldr        x8, [x8, #0x20]
0x0000000002a56b88: blr        x8
0x0000000002a56b8c: str        w0, [sp, #0xc]
0x0000000002a56b90: ldr        x0, [x20, #0xb8]
0x0000000002a56b94: ldr        x8, [x0]
0x0000000002a56b98: ldr        x8, [x8, #0x28]
0x0000000002a56b9c: add        x2, sp, #0xc
0x0000000002a56ba0: mov        x1, x19
0x0000000002a56ba4: blr        x8
0x0000000002a56ba8: ldp        x29, x30, [sp, #0x20]
0x0000000002a56bac: ldp        x20, x19, [sp, #0x10]
0x0000000002a56bb0: add        sp, sp, #0x30
0x0000000002a56bb4: ret        

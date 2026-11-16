; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0fac
0x0000000003ef0fac: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef0fb0: stp        x29, x30, [sp, #0x10]
0x0000000003ef0fb4: add        x29, sp, #0x10
0x0000000003ef0fb8: mov        x19, x0
0x0000000003ef0fbc: adrp       x8, #0x5bd8000
0x0000000003ef0fc0: add        x8, x8, #0x7e0
0x0000000003ef0fc4: str        x8, [x0]
0x0000000003ef0fc8: ldr        x0, [x0, #0xc0]
0x0000000003ef0fcc: str        xzr, [x19, #0xc0]
0x0000000003ef0fd0: cbz        x0, #0x3ef0fe0
0x0000000003ef0fd4: ldr        x8, [x0]
0x0000000003ef0fd8: ldr        x8, [x8, #8]
0x0000000003ef0fdc: blr        x8
0x0000000003ef0fe0: ldr        x0, [x19, #0xb8]
0x0000000003ef0fe4: str        xzr, [x19, #0xb8]
0x0000000003ef0fe8: cbz        x0, #0x3ef0ff8
0x0000000003ef0fec: ldr        x8, [x0]
0x0000000003ef0ff0: ldr        x8, [x8, #8]
0x0000000003ef0ff4: blr        x8
0x0000000003ef0ff8: ldr        x0, [x19, #0xb0]
0x0000000003ef0ffc: str        xzr, [x19, #0xb0]
0x0000000003ef1000: cbz        x0, #0x3ef1010
0x0000000003ef1004: ldr        x8, [x0]
0x0000000003ef1008: ldr        x8, [x8, #8]
0x0000000003ef100c: blr        x8
0x0000000003ef1010: mov        x0, x19
0x0000000003ef1014: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1018: ldp        x20, x19, [sp], #0x20
0x0000000003ef101c: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9058
0x0000000001dc9058: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc905c: stp        x29, x30, [sp, #0x10]
0x0000000001dc9060: add        x29, sp, #0x10
0x0000000001dc9064: mov        x19, x0
0x0000000001dc9068: adrp       x8, #0x5bd8000
0x0000000001dc906c: add        x8, x8, #0x7e0
0x0000000001dc9070: str        x8, [x0]
0x0000000001dc9074: ldr        x0, [x0, #0xc0]
0x0000000001dc9078: str        xzr, [x19, #0xc0]
0x0000000001dc907c: cbz        x0, #0x1dc908c
0x0000000001dc9080: ldr        x8, [x0]
0x0000000001dc9084: ldr        x8, [x8, #8]
0x0000000001dc9088: blr        x8
0x0000000001dc908c: ldr        x0, [x19, #0xb8]
0x0000000001dc9090: str        xzr, [x19, #0xb8]
0x0000000001dc9094: cbz        x0, #0x1dc90a4
0x0000000001dc9098: ldr        x8, [x0]
0x0000000001dc909c: ldr        x8, [x8, #8]
0x0000000001dc90a0: blr        x8
0x0000000001dc90a4: ldr        x0, [x19, #0xb0]
0x0000000001dc90a8: str        xzr, [x19, #0xb0]
0x0000000001dc90ac: cbz        x0, #0x1dc90bc
0x0000000001dc90b0: ldr        x8, [x0]
0x0000000001dc90b4: ldr        x8, [x8, #8]
0x0000000001dc90b8: blr        x8
0x0000000001dc90bc: mov        x0, x19
0x0000000001dc90c0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc90c4: ldp        x20, x19, [sp], #0x20
0x0000000001dc90c8: b          #0x47e93a8

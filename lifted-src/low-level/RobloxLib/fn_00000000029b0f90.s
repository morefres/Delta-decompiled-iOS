; instruction-faithful ARM64 fallback for RobloxLib::function_29b0f90
0x00000000029b0f90: sub        sp, sp, #0x40
0x00000000029b0f94: stp        x22, x21, [sp, #0x10]
0x00000000029b0f98: stp        x20, x19, [sp, #0x20]
0x00000000029b0f9c: stp        x29, x30, [sp, #0x30]
0x00000000029b0fa0: add        x29, sp, #0x30
0x00000000029b0fa4: mov        x21, x1
0x00000000029b0fa8: mov        x19, x0
0x00000000029b0fac: str        w1, [sp, #0xc]
0x00000000029b0fb0: adrp       x8, #0x6199000
0x00000000029b0fb4: add        x8, x8, #0xb00
0x00000000029b0fb8: ldr        x8, [x8]
0x00000000029b0fbc: sub        x20, x0, #0x9a0
0x00000000029b0fc0: mov        x0, x20
0x00000000029b0fc4: blr        x8
0x00000000029b0fc8: ldr        w8, [x19, #0x30]!
0x00000000029b0fcc: cmp        w8, w21
0x00000000029b0fd0: b.eq       #0x29b1060
0x00000000029b0fd4: adrp       x8, #0x6199000
0x00000000029b0fd8: add        x8, x8, #0x510
0x00000000029b0fdc: ldrb       w8, [x8]
0x00000000029b0fe0: cmp        w8, #1
0x00000000029b0fe4: b.ne       #0x29b104c
0x00000000029b0fe8: adrp       x8, #0x65ee000
0x00000000029b0fec: add        x8, x8, #0xb00
0x00000000029b0ff0: ldrb       w8, [x8]
0x00000000029b0ff4: tbnz       w8, #0, #0x29b1008
0x00000000029b0ff8: bl         #0x646b70
0x00000000029b0ffc: tbnz       w0, #0, #0x29b1008
0x00000000029b1000: bl         #0x646df0
0x00000000029b1004: cbz        w0, #0x29b104c
0x00000000029b1008: ldr        x8, [x20]
0x00000000029b100c: ldr        x8, [x8, #0x98]
0x00000000029b1010: adrp       x1, #0x63f9000
0x00000000029b1014: add        x1, x1, #0x370
0x00000000029b1018: mov        x0, x20
0x00000000029b101c: mov        w2, #1
0x00000000029b1020: blr        x8
0x00000000029b1024: mov        x0, x20
0x00000000029b1028: bl         #0x418c6d4
0x00000000029b102c: cbz        x0, #0x29b104c
0x00000000029b1030: adrp       x2, #0x63f9000
0x00000000029b1034: add        x2, x2, #0x370
0x00000000029b1038: add        x4, sp, #0xc
0x00000000029b103c: mov        x1, x20
0x00000000029b1040: mov        x3, x19
0x00000000029b1044: bl         #0x24d6bb4
0x00000000029b1048: ldr        w21, [sp, #0xc]
0x00000000029b104c: str        w21, [x19]
0x00000000029b1050: adrp       x1, #0x63f9000
0x00000000029b1054: add        x1, x1, #0x370
0x00000000029b1058: mov        x0, x20
0x00000000029b105c: bl         #0x4197e7c
0x00000000029b1060: ldp        x29, x30, [sp, #0x30]
0x00000000029b1064: ldp        x20, x19, [sp, #0x20]
0x00000000029b1068: ldp        x22, x21, [sp, #0x10]
0x00000000029b106c: add        sp, sp, #0x40
0x00000000029b1070: ret        

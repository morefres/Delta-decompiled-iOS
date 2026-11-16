; instruction-faithful ARM64 fallback for RobloxLib::function_30f4c94
0x00000000030f4c94: stp        x22, x21, [sp, #-0x30]!
0x00000000030f4c98: stp        x20, x19, [sp, #0x10]
0x00000000030f4c9c: stp        x29, x30, [sp, #0x20]
0x00000000030f4ca0: add        x29, sp, #0x20
0x00000000030f4ca4: mov        x19, x1
0x00000000030f4ca8: mov        x21, x0
0x00000000030f4cac: ldr        x0, [x0, #8]
0x00000000030f4cb0: ldr        x8, [x0]
0x00000000030f4cb4: ldr        x8, [x8, #0x30]
0x00000000030f4cb8: blr        x8
0x00000000030f4cbc: mov        x22, x0
0x00000000030f4cc0: ldr        x0, [x21, #8]
0x00000000030f4cc4: ldr        x8, [x0]
0x00000000030f4cc8: ldr        x8, [x8, #0x20]
0x00000000030f4ccc: mov        x1, #0
0x00000000030f4cd0: mov        w2, #2
0x00000000030f4cd4: blr        x8
0x00000000030f4cd8: mov        x20, x0
0x00000000030f4cdc: ldr        x0, [x21, #8]
0x00000000030f4ce0: ldr        x8, [x0]
0x00000000030f4ce4: ldr        x8, [x8, #0x20]
0x00000000030f4ce8: mov        x1, x22
0x00000000030f4cec: mov        w2, #0
0x00000000030f4cf0: blr        x8
0x00000000030f4cf4: tbnz       x20, #0x3f, #0x30f4d04
0x00000000030f4cf8: mov        w0, #0
0x00000000030f4cfc: str        x20, [x19]
0x00000000030f4d00: b          #0x30f4d08
0x00000000030f4d04: mov        w0, #-1
0x00000000030f4d08: ldp        x29, x30, [sp, #0x20]
0x00000000030f4d0c: ldp        x20, x19, [sp, #0x10]
0x00000000030f4d10: ldp        x22, x21, [sp], #0x30
0x00000000030f4d14: ret        

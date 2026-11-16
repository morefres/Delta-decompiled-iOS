; instruction-faithful ARM64 fallback for RobloxLib::function_1f51010
0x0000000001f51010: stp        x22, x21, [sp, #-0x30]!
0x0000000001f51014: stp        x20, x19, [sp, #0x10]
0x0000000001f51018: stp        x29, x30, [sp, #0x20]
0x0000000001f5101c: add        x29, sp, #0x20
0x0000000001f51020: mov        x19, x2
0x0000000001f51024: mov        x20, x0
0x0000000001f51028: ldr        x0, [x0, #0xb8]
0x0000000001f5102c: ldr        x8, [x0]
0x0000000001f51030: ldr        x8, [x8, #0x20]
0x0000000001f51034: blr        x8
0x0000000001f51038: mov        x21, x0
0x0000000001f5103c: ldr        x0, [x20, #0xb8]
0x0000000001f51040: ldr        x8, [x0]
0x0000000001f51044: ldr        x8, [x8, #0x20]
0x0000000001f51048: mov        x1, x19
0x0000000001f5104c: blr        x8
0x0000000001f51050: cmp        w21, w0
0x0000000001f51054: cset       w0, eq
0x0000000001f51058: ldp        x29, x30, [sp, #0x20]
0x0000000001f5105c: ldp        x20, x19, [sp, #0x10]
0x0000000001f51060: ldp        x22, x21, [sp], #0x30
0x0000000001f51064: ret        

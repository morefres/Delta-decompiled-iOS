; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a104
0x0000000003f3a104: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3a108: stp        x29, x30, [sp, #0x10]
0x0000000003f3a10c: add        x29, sp, #0x10
0x0000000003f3a110: mov        x19, x2
0x0000000003f3a114: ldr        x0, [x0, #0xb8]
0x0000000003f3a118: ldr        x8, [x0]
0x0000000003f3a11c: ldr        x8, [x8, #0x20]
0x0000000003f3a120: blr        x8
0x0000000003f3a124: mov        x20, x0
0x0000000003f3a128: add        x0, x19, #0x18
0x0000000003f3a12c: bl         #0x4412a8c
0x0000000003f3a130: str        w20, [x19, #0x28]
0x0000000003f3a134: mov        w8, #5
0x0000000003f3a138: str        w8, [x19, #0x20]
0x0000000003f3a13c: ldp        x29, x30, [sp, #0x10]
0x0000000003f3a140: ldp        x20, x19, [sp], #0x20
0x0000000003f3a144: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3568
0x0000000001ea3568: sub        sp, sp, #0x30
0x0000000001ea356c: stp        x20, x19, [sp, #0x10]
0x0000000001ea3570: stp        x29, x30, [sp, #0x20]
0x0000000001ea3574: add        x29, sp, #0x20
0x0000000001ea3578: mov        x19, x2
0x0000000001ea357c: mov        x20, x0
0x0000000001ea3580: ldr        x0, [x0, #0xb8]
0x0000000001ea3584: ldr        x8, [x0]
0x0000000001ea3588: ldr        x8, [x8, #0x20]
0x0000000001ea358c: blr        x8
0x0000000001ea3590: str        w0, [sp, #0xc]
0x0000000001ea3594: ldr        x0, [x20, #0xb8]
0x0000000001ea3598: ldr        x8, [x0]
0x0000000001ea359c: ldr        x8, [x8, #0x28]
0x0000000001ea35a0: add        x2, sp, #0xc
0x0000000001ea35a4: mov        x1, x19
0x0000000001ea35a8: blr        x8
0x0000000001ea35ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ea35b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea35b4: add        sp, sp, #0x30
0x0000000001ea35b8: ret        

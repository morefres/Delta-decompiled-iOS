; instruction-faithful ARM64 fallback for RobloxLib::function_1eced4c
0x0000000001eced4c: sub        sp, sp, #0x30
0x0000000001eced50: stp        x20, x19, [sp, #0x10]
0x0000000001eced54: stp        x29, x30, [sp, #0x20]
0x0000000001eced58: add        x29, sp, #0x20
0x0000000001eced5c: mov        x19, x2
0x0000000001eced60: mov        x20, x0
0x0000000001eced64: ldr        x0, [x0, #0xb8]
0x0000000001eced68: ldr        x8, [x0]
0x0000000001eced6c: ldr        x8, [x8, #0x20]
0x0000000001eced70: blr        x8
0x0000000001eced74: str        w0, [sp, #0xc]
0x0000000001eced78: ldr        x0, [x20, #0xb8]
0x0000000001eced7c: ldr        x8, [x0]
0x0000000001eced80: ldr        x8, [x8, #0x28]
0x0000000001eced84: add        x2, sp, #0xc
0x0000000001eced88: mov        x1, x19
0x0000000001eced8c: blr        x8
0x0000000001eced90: ldp        x29, x30, [sp, #0x20]
0x0000000001eced94: ldp        x20, x19, [sp, #0x10]
0x0000000001eced98: add        sp, sp, #0x30
0x0000000001eced9c: ret        

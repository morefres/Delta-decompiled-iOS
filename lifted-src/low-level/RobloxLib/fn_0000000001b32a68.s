; instruction-faithful ARM64 fallback for RobloxLib::function_1b32a68
0x0000000001b32a68: sub        sp, sp, #0x30
0x0000000001b32a6c: stp        x20, x19, [sp, #0x10]
0x0000000001b32a70: stp        x29, x30, [sp, #0x20]
0x0000000001b32a74: add        x29, sp, #0x20
0x0000000001b32a78: mov        x19, x2
0x0000000001b32a7c: mov        x20, x0
0x0000000001b32a80: ldr        x0, [x0, #0xb8]
0x0000000001b32a84: ldr        x8, [x0]
0x0000000001b32a88: ldr        x8, [x8, #0x20]
0x0000000001b32a8c: blr        x8
0x0000000001b32a90: str        x0, [sp, #8]
0x0000000001b32a94: ldr        x0, [x20, #0xb8]
0x0000000001b32a98: ldr        x8, [x0]
0x0000000001b32a9c: ldr        x8, [x8, #0x28]
0x0000000001b32aa0: add        x2, sp, #8
0x0000000001b32aa4: mov        x1, x19
0x0000000001b32aa8: blr        x8
0x0000000001b32aac: ldp        x29, x30, [sp, #0x20]
0x0000000001b32ab0: ldp        x20, x19, [sp, #0x10]
0x0000000001b32ab4: add        sp, sp, #0x30
0x0000000001b32ab8: ret        
0x0000000001b32abc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b32ac0: stp        x29, x30, [sp, #0x10]
0x0000000001b32ac4: add        x29, sp, #0x10
0x0000000001b32ac8: mov        x19, x2
0x0000000001b32acc: ldr        x0, [x0, #0xb8]
0x0000000001b32ad0: ldr        x8, [x0]
0x0000000001b32ad4: ldr        x8, [x8, #0x20]
0x0000000001b32ad8: blr        x8
0x0000000001b32adc: mov        x1, x0
0x0000000001b32ae0: add        x0, x19, #0x18
0x0000000001b32ae4: ldp        x29, x30, [sp, #0x10]
0x0000000001b32ae8: ldp        x20, x19, [sp], #0x20
0x0000000001b32aec: b          #0x440a788

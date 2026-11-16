; instruction-faithful ARM64 fallback for RobloxLib::function_4355ab4
0x0000000004355ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000004355ab8: stp        x29, x30, [sp, #0x10]
0x0000000004355abc: add        x29, sp, #0x10
0x0000000004355ac0: mov        x19, x0
0x0000000004355ac4: bl         #0x4355b00
0x0000000004355ac8: ldr        x1, [x19]
0x0000000004355acc: cbz        x1, #0x4355aec
0x0000000004355ad0: ldp        x9, x8, [x19, #0x18]
0x0000000004355ad4: sub        x2, x9, x1
0x0000000004355ad8: ldr        x0, [x8]
0x0000000004355adc: ldr        x8, [x0]
0x0000000004355ae0: ldr        x8, [x8, #0x18]
0x0000000004355ae4: mov        w3, #8
0x0000000004355ae8: blr        x8
0x0000000004355aec: mov        x0, x19
0x0000000004355af0: ldp        x29, x30, [sp, #0x10]
0x0000000004355af4: ldp        x20, x19, [sp], #0x20
0x0000000004355af8: ret        
0x0000000004355afc: bl         #0x18bd8

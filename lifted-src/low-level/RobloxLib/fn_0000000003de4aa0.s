; instruction-faithful ARM64 fallback for RobloxLib::function_3de4aa0
0x0000000003de4aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de4aa4: stp        x29, x30, [sp, #0x10]
0x0000000003de4aa8: add        x29, sp, #0x10
0x0000000003de4aac: mov        x20, x1
0x0000000003de4ab0: mov        x19, x0
0x0000000003de4ab4: ldr        x0, [x2]
0x0000000003de4ab8: str        x0, [x19]
0x0000000003de4abc: movi       v0.16b, #0
0x0000000003de4ac0: stur       q0, [x19, #8]
0x0000000003de4ac4: stur       q0, [x19, #0x18]
0x0000000003de4ac8: lsl        x8, x1, #7
0x0000000003de4acc: sub        x1, x8, x1, lsl #4
0x0000000003de4ad0: ldr        x8, [x0]
0x0000000003de4ad4: ldr        x8, [x8, #0x10]
0x0000000003de4ad8: mov        w2, #8
0x0000000003de4adc: blr        x8
0x0000000003de4ae0: stp        x0, x20, [x19, #8]
0x0000000003de4ae4: mov        x0, x19
0x0000000003de4ae8: ldp        x29, x30, [sp, #0x10]
0x0000000003de4aec: ldp        x20, x19, [sp], #0x20
0x0000000003de4af0: ret        
0x0000000003de4af4: mov        x20, x0
0x0000000003de4af8: mov        x0, x19
0x0000000003de4afc: bl         #0x3de5160
0x0000000003de4b00: mov        x0, x20
0x0000000003de4b04: bl         #0x4b97984

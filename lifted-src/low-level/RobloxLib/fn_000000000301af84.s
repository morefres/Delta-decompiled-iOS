; instruction-faithful ARM64 fallback for RobloxLib::function_301af84
0x000000000301af84: stp        x22, x21, [sp, #-0x30]!
0x000000000301af88: stp        x20, x19, [sp, #0x10]
0x000000000301af8c: stp        x29, x30, [sp, #0x20]
0x000000000301af90: add        x29, sp, #0x20
0x000000000301af94: mov        x21, x1
0x000000000301af98: mov        x19, x0
0x000000000301af9c: bl         #0x41a0df4
0x000000000301afa0: str        x0, [x19]
0x000000000301afa4: mov        x20, x19
0x000000000301afa8: str        xzr, [x20, #8]!
0x000000000301afac: mov        x0, x20
0x000000000301afb0: mov        x1, x21
0x000000000301afb4: bl         #0x405114
0x000000000301afb8: mov        x0, x19
0x000000000301afbc: ldp        x29, x30, [sp, #0x20]
0x000000000301afc0: ldp        x20, x19, [sp, #0x10]
0x000000000301afc4: ldp        x22, x21, [sp], #0x30
0x000000000301afc8: ret        
0x000000000301afcc: mov        x8, x20
0x000000000301afd0: mov        x20, x0
0x000000000301afd4: ldr        x8, [x8]
0x000000000301afd8: cbz        x8, #0x301afe8
0x000000000301afdc: ldr        x8, [x8, #0x10]
0x000000000301afe0: add        x0, x19, #0x10
0x000000000301afe4: blr        x8
0x000000000301afe8: mov        x0, x20
0x000000000301afec: bl         #0x4b97984
0x000000000301aff0: bl         #0x18bd8

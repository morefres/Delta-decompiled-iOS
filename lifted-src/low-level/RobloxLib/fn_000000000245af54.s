; instruction-faithful ARM64 fallback for RobloxLib::function_245af54
0x000000000245af54: stp        x20, x19, [sp, #-0x20]!
0x000000000245af58: stp        x29, x30, [sp, #0x10]
0x000000000245af5c: add        x29, sp, #0x10
0x000000000245af60: mov        x19, x0
0x000000000245af64: adrp       x8, #0x5e4f000
0x000000000245af68: add        x8, x8, #0xa90
0x000000000245af6c: str        x8, [x0]
0x000000000245af70: movi       v0.16b, #0
0x000000000245af74: stur       q0, [x0, #8]
0x000000000245af78: stur       q0, [x0, #0x18]
0x000000000245af7c: add        x0, x0, #0x28
0x000000000245af80: bl         #0x47f0ae0
0x000000000245af84: add        x0, x19, #0x30
0x000000000245af88: bl         #0x47f0ae0
0x000000000245af8c: add        x0, x19, #0x38
0x000000000245af90: bl         #0xd7a0
0x000000000245af94: adrp       x8, #0x4baa000
0x000000000245af98: ldr        q0, [x8, #0x260]
0x000000000245af9c: stp        q0, q0, [x19, #0x40]
0x000000000245afa0: mov        w8, #0x3f800000
0x000000000245afa4: str        w8, [x19, #0x60]
0x000000000245afa8: movi       v0.16b, #0
0x000000000245afac: stur       q0, [x19, #0x64]
0x000000000245afb0: stur       q0, [x19, #0x74]
0x000000000245afb4: str        w8, [x19, #0x84]
0x000000000245afb8: mov        x0, x19
0x000000000245afbc: ldp        x29, x30, [sp, #0x10]
0x000000000245afc0: ldp        x20, x19, [sp], #0x20
0x000000000245afc4: ret        
0x000000000245afc8: mov        x20, x0
0x000000000245afcc: add        x0, x19, #0x30
0x000000000245afd0: bl         #0x504e0
0x000000000245afd4: b          #0x245afdc
0x000000000245afd8: mov        x20, x0
0x000000000245afdc: add        x0, x19, #0x28
0x000000000245afe0: bl         #0x504e0
0x000000000245afe4: b          #0x245afec
0x000000000245afe8: mov        x20, x0
0x000000000245afec: ldr        x0, [x19, #0x20]
0x000000000245aff0: cbz        x0, #0x245aff8
0x000000000245aff4: bl         #0x4b9808c
0x000000000245aff8: ldr        x0, [x19, #0x10]
0x000000000245affc: cbz        x0, #0x245b004
0x000000000245b000: bl         #0x4b9808c
0x000000000245b004: mov        x0, x20
0x000000000245b008: bl         #0x4b97984

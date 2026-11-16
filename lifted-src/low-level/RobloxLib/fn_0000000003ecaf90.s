; instruction-faithful ARM64 fallback for RobloxLib::function_3ecaf90
0x0000000003ecaf90: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecaf94: stp        x29, x30, [sp, #0x10]
0x0000000003ecaf98: add        x29, sp, #0x10
0x0000000003ecaf9c: mov        x19, x0
0x0000000003ecafa0: adrp       x8, #0x5fb4000
0x0000000003ecafa4: add        x8, x8, #0x378
0x0000000003ecafa8: str        x8, [x0]
0x0000000003ecafac: ldr        x0, [x0, #0xc0]
0x0000000003ecafb0: str        xzr, [x19, #0xc0]
0x0000000003ecafb4: cbz        x0, #0x3ecafc4
0x0000000003ecafb8: ldr        x8, [x0]
0x0000000003ecafbc: ldr        x8, [x8, #8]
0x0000000003ecafc0: blr        x8
0x0000000003ecafc4: ldr        x0, [x19, #0xb8]
0x0000000003ecafc8: str        xzr, [x19, #0xb8]
0x0000000003ecafcc: cbz        x0, #0x3ecafdc
0x0000000003ecafd0: ldr        x8, [x0]
0x0000000003ecafd4: ldr        x8, [x8, #8]
0x0000000003ecafd8: blr        x8
0x0000000003ecafdc: mov        x0, x19
0x0000000003ecafe0: ldp        x29, x30, [sp, #0x10]
0x0000000003ecafe4: ldp        x20, x19, [sp], #0x20
0x0000000003ecafe8: b          #0x47e93a8

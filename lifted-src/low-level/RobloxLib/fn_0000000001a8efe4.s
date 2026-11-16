; instruction-faithful ARM64 fallback for RobloxLib::function_1a8efe4
0x0000000001a8efe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8efe8: stp        x29, x30, [sp, #0x10]
0x0000000001a8efec: add        x29, sp, #0x10
0x0000000001a8eff0: mov        x19, x0
0x0000000001a8eff4: adrp       x8, #0x5bd8000
0x0000000001a8eff8: add        x8, x8, #0x2e8
0x0000000001a8effc: str        x8, [x0]
0x0000000001a8f000: ldr        x0, [x0, #0xc0]
0x0000000001a8f004: str        xzr, [x19, #0xc0]
0x0000000001a8f008: cbz        x0, #0x1a8f018
0x0000000001a8f00c: ldr        x8, [x0]
0x0000000001a8f010: ldr        x8, [x8, #8]
0x0000000001a8f014: blr        x8
0x0000000001a8f018: ldr        x0, [x19, #0xb8]
0x0000000001a8f01c: str        xzr, [x19, #0xb8]
0x0000000001a8f020: cbz        x0, #0x1a8f030
0x0000000001a8f024: ldr        x8, [x0]
0x0000000001a8f028: ldr        x8, [x8, #8]
0x0000000001a8f02c: blr        x8
0x0000000001a8f030: ldr        x0, [x19, #0xb0]
0x0000000001a8f034: str        xzr, [x19, #0xb0]
0x0000000001a8f038: cbz        x0, #0x1a8f048
0x0000000001a8f03c: ldr        x8, [x0]
0x0000000001a8f040: ldr        x8, [x8, #8]
0x0000000001a8f044: blr        x8
0x0000000001a8f048: mov        x0, x19
0x0000000001a8f04c: ldp        x29, x30, [sp, #0x10]
0x0000000001a8f050: ldp        x20, x19, [sp], #0x20
0x0000000001a8f054: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e2af98
0x0000000001e2af98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2af9c: stp        x29, x30, [sp, #0x10]
0x0000000001e2afa0: add        x29, sp, #0x10
0x0000000001e2afa4: mov        x19, x0
0x0000000001e2afa8: adrp       x8, #0x5bd8000
0x0000000001e2afac: add        x8, x8, #0x418
0x0000000001e2afb0: str        x8, [x0]
0x0000000001e2afb4: ldr        x0, [x0, #0xc0]
0x0000000001e2afb8: str        xzr, [x19, #0xc0]
0x0000000001e2afbc: cbz        x0, #0x1e2afcc
0x0000000001e2afc0: ldr        x8, [x0]
0x0000000001e2afc4: ldr        x8, [x8, #8]
0x0000000001e2afc8: blr        x8
0x0000000001e2afcc: ldr        x0, [x19, #0xb8]
0x0000000001e2afd0: str        xzr, [x19, #0xb8]
0x0000000001e2afd4: cbz        x0, #0x1e2afe4
0x0000000001e2afd8: ldr        x8, [x0]
0x0000000001e2afdc: ldr        x8, [x8, #8]
0x0000000001e2afe0: blr        x8
0x0000000001e2afe4: ldr        x0, [x19, #0xb0]
0x0000000001e2afe8: str        xzr, [x19, #0xb0]
0x0000000001e2afec: cbz        x0, #0x1e2affc
0x0000000001e2aff0: ldr        x8, [x0]
0x0000000001e2aff4: ldr        x8, [x8, #8]
0x0000000001e2aff8: blr        x8
0x0000000001e2affc: mov        x0, x19
0x0000000001e2b000: ldp        x29, x30, [sp, #0x10]
0x0000000001e2b004: ldp        x20, x19, [sp], #0x20
0x0000000001e2b008: b          #0x47e93a8

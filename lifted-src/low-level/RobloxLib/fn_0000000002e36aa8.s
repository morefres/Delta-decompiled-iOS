; instruction-faithful ARM64 fallback for RobloxLib::function_2e36aa8
0x0000000002e36aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e36aac: stp        x29, x30, [sp, #0x10]
0x0000000002e36ab0: add        x29, sp, #0x10
0x0000000002e36ab4: mov        x19, x0
0x0000000002e36ab8: adrp       x8, #0x5ee8000
0x0000000002e36abc: add        x8, x8, #0x520
0x0000000002e36ac0: str        x8, [x0]
0x0000000002e36ac4: ldr        x0, [x0, #0xc0]
0x0000000002e36ac8: str        xzr, [x19, #0xc0]
0x0000000002e36acc: cbz        x0, #0x2e36adc
0x0000000002e36ad0: ldr        x8, [x0]
0x0000000002e36ad4: ldr        x8, [x8, #8]
0x0000000002e36ad8: blr        x8
0x0000000002e36adc: ldr        x0, [x19, #0xb8]
0x0000000002e36ae0: str        xzr, [x19, #0xb8]
0x0000000002e36ae4: cbz        x0, #0x2e36af4
0x0000000002e36ae8: ldr        x8, [x0]
0x0000000002e36aec: ldr        x8, [x8, #8]
0x0000000002e36af0: blr        x8
0x0000000002e36af4: mov        x0, x19
0x0000000002e36af8: ldp        x29, x30, [sp, #0x10]
0x0000000002e36afc: ldp        x20, x19, [sp], #0x20
0x0000000002e36b00: b          #0x47e93a8

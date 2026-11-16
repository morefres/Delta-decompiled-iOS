; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8fec
0x0000000002eb8fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb8ff0: stp        x29, x30, [sp, #0x10]
0x0000000002eb8ff4: add        x29, sp, #0x10
0x0000000002eb8ff8: mov        x19, x0
0x0000000002eb8ffc: adrp       x8, #0x5beb000
0x0000000002eb9000: add        x8, x8, #0xa38
0x0000000002eb9004: str        x8, [x0]
0x0000000002eb9008: ldr        x0, [x0, #0xc0]
0x0000000002eb900c: str        xzr, [x19, #0xc0]
0x0000000002eb9010: cbz        x0, #0x2eb9020
0x0000000002eb9014: ldr        x8, [x0]
0x0000000002eb9018: ldr        x8, [x8, #8]
0x0000000002eb901c: blr        x8
0x0000000002eb9020: ldr        x0, [x19, #0xb8]
0x0000000002eb9024: str        xzr, [x19, #0xb8]
0x0000000002eb9028: cbz        x0, #0x2eb9038
0x0000000002eb902c: ldr        x8, [x0]
0x0000000002eb9030: ldr        x8, [x8, #8]
0x0000000002eb9034: blr        x8
0x0000000002eb9038: ldr        x0, [x19, #0xb0]
0x0000000002eb903c: str        xzr, [x19, #0xb0]
0x0000000002eb9040: cbz        x0, #0x2eb9050
0x0000000002eb9044: ldr        x8, [x0]
0x0000000002eb9048: ldr        x8, [x8, #8]
0x0000000002eb904c: blr        x8
0x0000000002eb9050: mov        x0, x19
0x0000000002eb9054: ldp        x29, x30, [sp, #0x10]
0x0000000002eb9058: ldp        x20, x19, [sp], #0x20
0x0000000002eb905c: b          #0x47e93a8

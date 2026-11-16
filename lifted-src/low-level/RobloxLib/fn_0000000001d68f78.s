; instruction-faithful ARM64 fallback for RobloxLib::function_1d68f78
0x0000000001d68f78: stp        x22, x21, [sp, #-0x30]!
0x0000000001d68f7c: stp        x20, x19, [sp, #0x10]
0x0000000001d68f80: stp        x29, x30, [sp, #0x20]
0x0000000001d68f84: add        x29, sp, #0x20
0x0000000001d68f88: mov        x19, x1
0x0000000001d68f8c: mov        x20, x0
0x0000000001d68f90: adrp       x8, #0x6199000
0x0000000001d68f94: add        x8, x8, #0xb00
0x0000000001d68f98: ldr        x8, [x8]
0x0000000001d68f9c: sub        x21, x0, #0x98
0x0000000001d68fa0: mov        x0, x21
0x0000000001d68fa4: blr        x8
0x0000000001d68fa8: adrp       x8, #0x6199000
0x0000000001d68fac: add        x8, x8, #0x510
0x0000000001d68fb0: ldrb       w8, [x8]
0x0000000001d68fb4: cmp        w8, #1
0x0000000001d68fb8: b.ne       #0x1d6902c
0x0000000001d68fbc: adrp       x8, #0x65ee000
0x0000000001d68fc0: add        x8, x8, #0xb00
0x0000000001d68fc4: ldrb       w8, [x8]
0x0000000001d68fc8: tbnz       w8, #0, #0x1d68fdc
0x0000000001d68fcc: bl         #0x646b70
0x0000000001d68fd0: tbnz       w0, #0, #0x1d68fdc
0x0000000001d68fd4: bl         #0x646df0
0x0000000001d68fd8: cbz        w0, #0x1d6902c
0x0000000001d68fdc: mov        x0, x20
0x0000000001d68fe0: mov        x1, x19
0x0000000001d68fe4: bl         #0x4dddc
0x0000000001d68fe8: cbz        w0, #0x1d6902c
0x0000000001d68fec: ldr        x8, [x21]
0x0000000001d68ff0: ldr        x8, [x8, #0x98]
0x0000000001d68ff4: adrp       x1, #0x637b000
0x0000000001d68ff8: add        x1, x1, #0xbb8
0x0000000001d68ffc: mov        x0, x21
0x0000000001d69000: mov        w2, #1
0x0000000001d69004: blr        x8
0x0000000001d69008: mov        x0, x21
0x0000000001d6900c: bl         #0x418c6d4
0x0000000001d69010: cbz        x0, #0x1d6902c
0x0000000001d69014: adrp       x2, #0x637b000
0x0000000001d69018: add        x2, x2, #0xbb8
0x0000000001d6901c: mov        x1, x21
0x0000000001d69020: mov        x3, x20
0x0000000001d69024: mov        x4, x19
0x0000000001d69028: bl         #0x24e11a4
0x0000000001d6902c: mov        x0, x20
0x0000000001d69030: mov        x1, x19
0x0000000001d69034: ldp        x29, x30, [sp, #0x20]
0x0000000001d69038: ldp        x20, x19, [sp, #0x10]
0x0000000001d6903c: ldp        x22, x21, [sp], #0x30
0x0000000001d69040: b          #0x4b97d5c

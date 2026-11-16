; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7fc8
0x0000000001ed7fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7fcc: stp        x29, x30, [sp, #0x10]
0x0000000001ed7fd0: add        x29, sp, #0x10
0x0000000001ed7fd4: mov        x19, x0
0x0000000001ed7fd8: adrp       x8, #0x5bd8000
0x0000000001ed7fdc: add        x8, x8, #0x548
0x0000000001ed7fe0: str        x8, [x0]
0x0000000001ed7fe4: ldr        x0, [x0, #0xc0]
0x0000000001ed7fe8: str        xzr, [x19, #0xc0]
0x0000000001ed7fec: cbz        x0, #0x1ed7ffc
0x0000000001ed7ff0: ldr        x8, [x0]
0x0000000001ed7ff4: ldr        x8, [x8, #8]
0x0000000001ed7ff8: blr        x8
0x0000000001ed7ffc: ldr        x0, [x19, #0xb8]
0x0000000001ed8000: str        xzr, [x19, #0xb8]
0x0000000001ed8004: cbz        x0, #0x1ed8014
0x0000000001ed8008: ldr        x8, [x0]
0x0000000001ed800c: ldr        x8, [x8, #8]
0x0000000001ed8010: blr        x8
0x0000000001ed8014: ldr        x0, [x19, #0xb0]
0x0000000001ed8018: str        xzr, [x19, #0xb0]
0x0000000001ed801c: cbz        x0, #0x1ed802c
0x0000000001ed8020: ldr        x8, [x0]
0x0000000001ed8024: ldr        x8, [x8, #8]
0x0000000001ed8028: blr        x8
0x0000000001ed802c: mov        x0, x19
0x0000000001ed8030: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8034: ldp        x20, x19, [sp], #0x20
0x0000000001ed8038: b          #0x47e93a8

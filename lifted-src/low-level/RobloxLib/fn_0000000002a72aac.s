; instruction-faithful ARM64 fallback for RobloxLib::function_2a72aac
0x0000000002a72aac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a72ab0: stp        x29, x30, [sp, #0x10]
0x0000000002a72ab4: add        x29, sp, #0x10
0x0000000002a72ab8: mov        x19, x0
0x0000000002a72abc: adrp       x8, #0x5bed000
0x0000000002a72ac0: add        x8, x8, #0xfe8
0x0000000002a72ac4: str        x8, [x0]
0x0000000002a72ac8: ldr        x0, [x0, #0xc0]
0x0000000002a72acc: str        xzr, [x19, #0xc0]
0x0000000002a72ad0: cbz        x0, #0x2a72ae0
0x0000000002a72ad4: ldr        x8, [x0]
0x0000000002a72ad8: ldr        x8, [x8, #8]
0x0000000002a72adc: blr        x8
0x0000000002a72ae0: ldr        x0, [x19, #0xb8]
0x0000000002a72ae4: str        xzr, [x19, #0xb8]
0x0000000002a72ae8: cbz        x0, #0x2a72af8
0x0000000002a72aec: ldr        x8, [x0]
0x0000000002a72af0: ldr        x8, [x8, #8]
0x0000000002a72af4: blr        x8
0x0000000002a72af8: ldr        x0, [x19, #0xb0]
0x0000000002a72afc: str        xzr, [x19, #0xb0]
0x0000000002a72b00: cbz        x0, #0x2a72b10
0x0000000002a72b04: ldr        x8, [x0]
0x0000000002a72b08: ldr        x8, [x8, #8]
0x0000000002a72b0c: blr        x8
0x0000000002a72b10: mov        x0, x19
0x0000000002a72b14: ldp        x29, x30, [sp, #0x10]
0x0000000002a72b18: ldp        x20, x19, [sp], #0x20
0x0000000002a72b1c: b          #0x47e93a8

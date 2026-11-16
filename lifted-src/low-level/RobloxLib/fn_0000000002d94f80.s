; instruction-faithful ARM64 fallback for RobloxLib::function_2d94f80
0x0000000002d94f80: sub        sp, sp, #0x50
0x0000000002d94f84: stp        x22, x21, [sp, #0x20]
0x0000000002d94f88: stp        x20, x19, [sp, #0x30]
0x0000000002d94f8c: stp        x29, x30, [sp, #0x40]
0x0000000002d94f90: add        x29, sp, #0x40
0x0000000002d94f94: mov        x20, x1
0x0000000002d94f98: mov        x19, x0
0x0000000002d94f9c: adrp       x1, #0x541c000
0x0000000002d94fa0: add        x1, x1, #0xabf
0x0000000002d94fa4: add        x0, sp, #8
0x0000000002d94fa8: bl         #0x18aac
0x0000000002d94fac: add        x1, sp, #8
0x0000000002d94fb0: mov        x0, x19
0x0000000002d94fb4: bl         #0x2d95054
0x0000000002d94fb8: ldrsb      w8, [sp, #0x1f]
0x0000000002d94fbc: tbz        w8, #0x1f, #0x2d94fc8
0x0000000002d94fc0: ldr        x0, [sp, #8]
0x0000000002d94fc4: bl         #0x47e93a8
0x0000000002d94fc8: adrp       x8, #0x5edb000
0x0000000002d94fcc: add        x8, x8, #0xd68
0x0000000002d94fd0: str        x8, [x19]
0x0000000002d94fd4: mov        w0, #0x48
0x0000000002d94fd8: bl         #0x47e9370
0x0000000002d94fdc: mov        x21, x0
0x0000000002d94fe0: mov        x1, x20
0x0000000002d94fe4: bl         #0x2d99e4c
0x0000000002d94fe8: ldr        x0, [x19, #8]
0x0000000002d94fec: str        x21, [x19, #8]
0x0000000002d94ff0: cbz        x0, #0x2d95000
0x0000000002d94ff4: ldr        x8, [x0]
0x0000000002d94ff8: ldr        x8, [x8, #8]
0x0000000002d94ffc: blr        x8
0x0000000002d95000: mov        x0, x19
0x0000000002d95004: ldp        x29, x30, [sp, #0x40]
0x0000000002d95008: ldp        x20, x19, [sp, #0x30]
0x0000000002d9500c: ldp        x22, x21, [sp, #0x20]
0x0000000002d95010: add        sp, sp, #0x50
0x0000000002d95014: ret        
0x0000000002d95018: mov        x20, x0
0x0000000002d9501c: mov        x0, x21
0x0000000002d95020: bl         #0x47e93a8
0x0000000002d95024: b          #0x2d9502c
0x0000000002d95028: mov        x20, x0
0x0000000002d9502c: mov        x0, x19
0x0000000002d95030: bl         #0x2d95150
0x0000000002d95034: b          #0x2d9504c
0x0000000002d95038: mov        x20, x0
0x0000000002d9503c: ldrsb      w8, [sp, #0x1f]
0x0000000002d95040: tbz        w8, #0x1f, #0x2d9504c
0x0000000002d95044: ldr        x0, [sp, #8]
0x0000000002d95048: bl         #0x47e93a8
0x0000000002d9504c: mov        x0, x20
0x0000000002d95050: bl         #0x4b97984

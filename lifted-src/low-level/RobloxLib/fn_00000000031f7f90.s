; instruction-faithful ARM64 fallback for RobloxLib::function_31f7f90
0x00000000031f7f90: stp        x22, x21, [sp, #-0x30]!
0x00000000031f7f94: stp        x20, x19, [sp, #0x10]
0x00000000031f7f98: stp        x29, x30, [sp, #0x20]
0x00000000031f7f9c: add        x29, sp, #0x20
0x00000000031f7fa0: mov        x19, x0
0x00000000031f7fa4: adrp       x8, #0x617b000
0x00000000031f7fa8: ldrb       w21, [x8, #0x78]
0x00000000031f7fac: cmp        w21, #1
0x00000000031f7fb0: b.ne       #0x31f7fbc
0x00000000031f7fb4: add        x0, x19, #0x410
0x00000000031f7fb8: bl         #0x698b18
0x00000000031f7fbc: ldr        x0, [x19, #0x3c0]
0x00000000031f7fc0: cbz        x0, #0x31f7ff4
0x00000000031f7fc4: ldr        x8, [x0]
0x00000000031f7fc8: ldr        x8, [x8, #0x40]
0x00000000031f7fcc: blr        x8
0x00000000031f7fd0: mov        x20, x0
0x00000000031f7fd4: cbz        w21, #0x31f7fe0
0x00000000031f7fd8: add        x0, x19, #0x410
0x00000000031f7fdc: bl         #0x698b64
0x00000000031f7fe0: mov        x0, x20
0x00000000031f7fe4: ldp        x29, x30, [sp, #0x20]
0x00000000031f7fe8: ldp        x20, x19, [sp, #0x10]
0x00000000031f7fec: ldp        x22, x21, [sp], #0x30
0x00000000031f7ff0: ret        
0x00000000031f7ff4: mov        w20, #3
0x00000000031f7ff8: cbnz       w21, #0x31f7fd8
0x00000000031f7ffc: b          #0x31f7fe0
0x00000000031f8000: mov        x20, x0
0x00000000031f8004: cbz        w21, #0x31f8010
0x00000000031f8008: add        x0, x19, #0x410
0x00000000031f800c: bl         #0x698b64
0x00000000031f8010: mov        x0, x20
0x00000000031f8014: bl         #0x4b97984

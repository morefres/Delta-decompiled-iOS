; instruction-faithful ARM64 fallback for RobloxLib::function_29efce8
0x00000000029efce8: stp        x20, x19, [sp, #-0x20]!
0x00000000029efcec: stp        x29, x30, [sp, #0x10]
0x00000000029efcf0: add        x29, sp, #0x10
0x00000000029efcf4: mov        x19, x0
0x00000000029efcf8: adrp       x8, #0x5bed000
0x00000000029efcfc: add        x8, x8, #0x240
0x00000000029efd00: str        x8, [x0]
0x00000000029efd04: ldr        x0, [x0, #0xc0]
0x00000000029efd08: str        xzr, [x19, #0xc0]
0x00000000029efd0c: cbz        x0, #0x29efd1c
0x00000000029efd10: ldr        x8, [x0]
0x00000000029efd14: ldr        x8, [x8, #8]
0x00000000029efd18: blr        x8
0x00000000029efd1c: ldr        x0, [x19, #0xb8]
0x00000000029efd20: str        xzr, [x19, #0xb8]
0x00000000029efd24: cbz        x0, #0x29efd34
0x00000000029efd28: ldr        x8, [x0]
0x00000000029efd2c: ldr        x8, [x8, #8]
0x00000000029efd30: blr        x8
0x00000000029efd34: ldr        x0, [x19, #0xb0]
0x00000000029efd38: str        xzr, [x19, #0xb0]
0x00000000029efd3c: cbz        x0, #0x29efd4c
0x00000000029efd40: ldr        x8, [x0]
0x00000000029efd44: ldr        x8, [x8, #8]
0x00000000029efd48: blr        x8
0x00000000029efd4c: mov        x0, x19
0x00000000029efd50: ldp        x29, x30, [sp, #0x10]
0x00000000029efd54: ldp        x20, x19, [sp], #0x20
0x00000000029efd58: ret        
0x00000000029efd5c: sub        sp, sp, #0x30
0x00000000029efd60: stp        x20, x19, [sp, #0x10]
0x00000000029efd64: stp        x29, x30, [sp, #0x20]
0x00000000029efd68: add        x29, sp, #0x20
0x00000000029efd6c: mov        x19, x0
0x00000000029efd70: adrp       x8, #0x6168000
0x00000000029efd74: add        x8, x8, #0xea0
0x00000000029efd78: ldrb       w8, [x8]
0x00000000029efd7c: cmp        w8, #1
0x00000000029efd80: b.ne       #0x29efe04
0x00000000029efd84: sub        x0, x19, #0xcd0
0x00000000029efd88: ldr        x8, [x0]
0x00000000029efd8c: ldr        x8, [x8, #0xd0]
0x00000000029efd90: blr        x8
0x00000000029efd94: cbz        x0, #0x29efe04
0x00000000029efd98: ldr        s1, [x19, #0xdc]
0x00000000029efd9c: ldr        s0, [x0, #0x1f4]
0x00000000029efda0: fcmp       s1, s0
0x00000000029efda4: b.eq       #0x29efdb8
0x00000000029efda8: fcmp       s1, #0.0
0x00000000029efdac: b.ne       #0x29efe04
0x00000000029efdb0: ldr        s0, [x19, #0xe0]
0x00000000029efdb4: b          #0x29efdcc
0x00000000029efdb8: ldr        s0, [x19, #0xe0]
0x00000000029efdbc: ldr        s2, [x0, #0x1f8]
0x00000000029efdc0: fcmp       s1, #0.0
0x00000000029efdc4: fccmp      s0, s2, #4, eq
0x00000000029efdc8: b.eq       #0x29efe04
0x00000000029efdcc: fcmp       s0, #0.0
0x00000000029efdd0: b.ne       #0x29efe04
0x00000000029efdd4: sub        x8, x19, #0xc68
0x00000000029efdd8: ldr        x8, [x8]
0x00000000029efddc: ldrsb      w9, [x8, #0x17]
0x00000000029efde0: tbz        w9, #0x1f, #0x29efde8
0x00000000029efde4: ldr        x8, [x8]
0x00000000029efde8: adrp       x9, #0x5404000
0x00000000029efdec: add        x9, x9, #0x301
0x00000000029efdf0: stp        x8, x9, [sp]
0x00000000029efdf4: adrp       x1, #0x5377000
0x00000000029efdf8: add        x1, x1, #0x91f
0x00000000029efdfc: mov        w0, #2
0x00000000029efe00: bl         #0x41f5574
0x00000000029efe04: ldp        s0, s1, [x19, #0xdc]
0x00000000029efe08: ldp        x29, x30, [sp, #0x20]
0x00000000029efe0c: ldp        x20, x19, [sp, #0x10]
0x00000000029efe10: add        sp, sp, #0x30
0x00000000029efe14: ret        

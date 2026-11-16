; instruction-faithful ARM64 fallback for RobloxLib::function_1b3db3c
0x0000000001b3db3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3db40: stp        x29, x30, [sp, #0x10]
0x0000000001b3db44: add        x29, sp, #0x10
0x0000000001b3db48: mov        x19, x0
0x0000000001b3db4c: adrp       x8, #0x5bed000
0x0000000001b3db50: add        x8, x8, #0xfe8
0x0000000001b3db54: str        x8, [x0]
0x0000000001b3db58: ldr        x0, [x0, #0xc0]
0x0000000001b3db5c: str        xzr, [x19, #0xc0]
0x0000000001b3db60: cbz        x0, #0x1b3db70
0x0000000001b3db64: ldr        x8, [x0]
0x0000000001b3db68: ldr        x8, [x8, #8]
0x0000000001b3db6c: blr        x8
0x0000000001b3db70: ldr        x0, [x19, #0xb8]
0x0000000001b3db74: str        xzr, [x19, #0xb8]
0x0000000001b3db78: cbz        x0, #0x1b3db88
0x0000000001b3db7c: ldr        x8, [x0]
0x0000000001b3db80: ldr        x8, [x8, #8]
0x0000000001b3db84: blr        x8
0x0000000001b3db88: ldr        x0, [x19, #0xb0]
0x0000000001b3db8c: str        xzr, [x19, #0xb0]
0x0000000001b3db90: cbz        x0, #0x1b3dba0
0x0000000001b3db94: ldr        x8, [x0]
0x0000000001b3db98: ldr        x8, [x8, #8]
0x0000000001b3db9c: blr        x8
0x0000000001b3dba0: mov        x0, x19
0x0000000001b3dba4: ldp        x29, x30, [sp, #0x10]
0x0000000001b3dba8: ldp        x20, x19, [sp], #0x20
0x0000000001b3dbac: b          #0x47e93a8

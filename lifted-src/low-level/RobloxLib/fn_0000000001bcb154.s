; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb154
0x0000000001bcb154: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcb158: stp        x29, x30, [sp, #0x10]
0x0000000001bcb15c: add        x29, sp, #0x10
0x0000000001bcb160: mov        x19, x0
0x0000000001bcb164: adrp       x8, #0x5bdf000
0x0000000001bcb168: add        x8, x8, #0xa70
0x0000000001bcb16c: str        x8, [x0]
0x0000000001bcb170: ldr        x0, [x0, #0xc0]
0x0000000001bcb174: str        xzr, [x19, #0xc0]
0x0000000001bcb178: cbz        x0, #0x1bcb188
0x0000000001bcb17c: ldr        x8, [x0]
0x0000000001bcb180: ldr        x8, [x8, #8]
0x0000000001bcb184: blr        x8
0x0000000001bcb188: ldr        x0, [x19, #0xb8]
0x0000000001bcb18c: str        xzr, [x19, #0xb8]
0x0000000001bcb190: cbz        x0, #0x1bcb1a0
0x0000000001bcb194: ldr        x8, [x0]
0x0000000001bcb198: ldr        x8, [x8, #8]
0x0000000001bcb19c: blr        x8
0x0000000001bcb1a0: ldr        x0, [x19, #0xb0]
0x0000000001bcb1a4: str        xzr, [x19, #0xb0]
0x0000000001bcb1a8: cbz        x0, #0x1bcb1b8
0x0000000001bcb1ac: ldr        x8, [x0]
0x0000000001bcb1b0: ldr        x8, [x8, #8]
0x0000000001bcb1b4: blr        x8
0x0000000001bcb1b8: mov        x0, x19
0x0000000001bcb1bc: ldp        x29, x30, [sp, #0x10]
0x0000000001bcb1c0: ldp        x20, x19, [sp], #0x20
0x0000000001bcb1c4: ret        

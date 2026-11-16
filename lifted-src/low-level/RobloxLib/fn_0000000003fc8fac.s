; instruction-faithful ARM64 fallback for RobloxLib::function_3fc8fac
0x0000000003fc8fac: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc8fb0: stp        x29, x30, [sp, #0x10]
0x0000000003fc8fb4: add        x29, sp, #0x10
0x0000000003fc8fb8: mov        x19, x0
0x0000000003fc8fbc: ldr        x0, [x0, #0x40]
0x0000000003fc8fc0: cbz        x0, #0x3fc8fcc
0x0000000003fc8fc4: str        x0, [x19, #0x48]
0x0000000003fc8fc8: bl         #0x47e93a8
0x0000000003fc8fcc: ldrb       w8, [x19, #0x38]
0x0000000003fc8fd0: cmp        w8, #1
0x0000000003fc8fd4: b.ne       #0x3fc8fe0
0x0000000003fc8fd8: add        x0, x19, #0x30
0x0000000003fc8fdc: bl         #0x504e0
0x0000000003fc8fe0: add        x0, x19, #0x20
0x0000000003fc8fe4: bl         #0x1df28
0x0000000003fc8fe8: add        x0, x19, #0x10
0x0000000003fc8fec: bl         #0x1df28
0x0000000003fc8ff0: mov        x0, x19
0x0000000003fc8ff4: ldp        x29, x30, [sp, #0x10]
0x0000000003fc8ff8: ldp        x20, x19, [sp], #0x20
0x0000000003fc8ffc: b          #0x1df28

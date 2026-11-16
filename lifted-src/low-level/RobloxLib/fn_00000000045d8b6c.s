; instruction-faithful ARM64 fallback for RobloxLib::function_45d8b6c
0x00000000045d8b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d8b70: stp        x29, x30, [sp, #0x10]
0x00000000045d8b74: add        x29, sp, #0x10
0x00000000045d8b78: mov        x19, x1
0x00000000045d8b7c: ldr        x8, [x0]
0x00000000045d8b80: tst        x8, #3
0x00000000045d8b84: b.eq       #0x45d8bb8
0x00000000045d8b88: and        x20, x8, #0xfffffffffffffffc
0x00000000045d8b8c: ldrsb      w8, [x20, #0x17]
0x00000000045d8b90: tbz        w8, #0x1f, #0x45d8b9c
0x00000000045d8b94: ldr        x0, [x20]
0x00000000045d8b98: bl         #0x47e93a8
0x00000000045d8b9c: ldr        q0, [x19]
0x00000000045d8ba0: ldr        x8, [x19, #0x10]
0x00000000045d8ba4: str        x8, [x20, #0x10]
0x00000000045d8ba8: str        q0, [x20]
0x00000000045d8bac: strb       wzr, [x19, #0x17]
0x00000000045d8bb0: strb       wzr, [x19]
0x00000000045d8bb4: b          #0x45d8bfc
0x00000000045d8bb8: mov        x20, x0
0x00000000045d8bbc: cbz        x2, #0x45d8bd0
0x00000000045d8bc0: mov        x0, x2
0x00000000045d8bc4: bl         #0x45d8830
0x00000000045d8bc8: mov        w8, #3
0x00000000045d8bcc: b          #0x45d8bdc
0x00000000045d8bd0: mov        w0, #0x18
0x00000000045d8bd4: bl         #0x47e9370
0x00000000045d8bd8: mov        w8, #2
0x00000000045d8bdc: ldr        q0, [x19]
0x00000000045d8be0: ldr        x9, [x19, #0x10]
0x00000000045d8be4: str        x9, [x0, #0x10]
0x00000000045d8be8: str        q0, [x0]
0x00000000045d8bec: stp        xzr, xzr, [x19, #8]
0x00000000045d8bf0: str        xzr, [x19]
0x00000000045d8bf4: orr        x8, x8, x0
0x00000000045d8bf8: str        x8, [x20]
0x00000000045d8bfc: ldp        x29, x30, [sp, #0x10]
0x00000000045d8c00: ldp        x20, x19, [sp], #0x20
0x00000000045d8c04: ret        

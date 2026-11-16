; instruction-faithful ARM64 fallback for RobloxLib::function_40e5d3c
0x00000000040e5d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000040e5d40: stp        x29, x30, [sp, #0x10]
0x00000000040e5d44: add        x29, sp, #0x10
0x00000000040e5d48: mov        x19, x0
0x00000000040e5d4c: ldrsb      w8, [x0, #0x27]
0x00000000040e5d50: tbz        w8, #0x1f, #0x40e5d5c
0x00000000040e5d54: ldr        x0, [x19, #0x10]
0x00000000040e5d58: bl         #0x47e93a8
0x00000000040e5d5c: ldrb       w8, [x19, #0xc]
0x00000000040e5d60: cmp        w8, #1
0x00000000040e5d64: b.ne       #0x40e5d78
0x00000000040e5d68: ldr        x0, [x19]
0x00000000040e5d6c: cbz        x0, #0x40e5d78
0x00000000040e5d70: bl         #0x47eaa08
0x00000000040e5d74: str        xzr, [x19]
0x00000000040e5d78: mov        x0, x19
0x00000000040e5d7c: ldp        x29, x30, [sp, #0x10]
0x00000000040e5d80: ldp        x20, x19, [sp], #0x20
0x00000000040e5d84: ret        

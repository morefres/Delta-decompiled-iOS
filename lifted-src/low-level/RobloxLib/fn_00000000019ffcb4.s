; instruction-faithful ARM64 fallback for RobloxLib::function_19ffcb4
0x00000000019ffcb4: stp        x20, x19, [sp, #-0x20]!
0x00000000019ffcb8: stp        x29, x30, [sp, #0x10]
0x00000000019ffcbc: add        x29, sp, #0x10
0x00000000019ffcc0: mov        x19, x0
0x00000000019ffcc4: bl         #0xd9f2bc
0x00000000019ffcc8: cbz        x0, #0x19ffcdc
0x00000000019ffccc: mov        x1, x0
0x00000000019ffcd0: mov        x0, x19
0x00000000019ffcd4: bl         #0x19ffce8
0x00000000019ffcd8: mov        w0, #1
0x00000000019ffcdc: ldp        x29, x30, [sp, #0x10]
0x00000000019ffce0: ldp        x20, x19, [sp], #0x20
0x00000000019ffce4: ret        
0x00000000019ffce8: sub        sp, sp, #0x40
0x00000000019ffcec: stp        x20, x19, [sp, #0x20]
0x00000000019ffcf0: stp        x29, x30, [sp, #0x30]
0x00000000019ffcf4: add        x29, sp, #0x30
0x00000000019ffcf8: ldr        x19, [x1]
0x00000000019ffcfc: add        x8, sp, #8
0x00000000019ffd00: bl         #0x21e5bc
0x00000000019ffd04: ldr        x20, [sp, #8]
0x00000000019ffd08: str        xzr, [sp, #8]
0x00000000019ffd0c: cbz        x20, #0x19ffd2c
0x00000000019ffd10: ldrb       w8, [sp, #0x18]
0x00000000019ffd14: cmp        w8, #1
0x00000000019ffd18: b.ne       #0x19ffd24
0x00000000019ffd1c: add        x0, x20, #0x10
0x00000000019ffd20: bl         #0x198a5e4
0x00000000019ffd24: mov        x0, x20
0x00000000019ffd28: bl         #0x47e93a8
0x00000000019ffd2c: mov        x0, x19
0x00000000019ffd30: ldp        x29, x30, [sp, #0x30]
0x00000000019ffd34: ldp        x20, x19, [sp, #0x20]
0x00000000019ffd38: add        sp, sp, #0x40
0x00000000019ffd3c: ret        

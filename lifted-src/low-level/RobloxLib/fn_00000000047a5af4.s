; instruction-faithful ARM64 fallback for RobloxLib::function_47a5af4
0x00000000047a5af4: stp        x22, x21, [sp, #-0x30]!
0x00000000047a5af8: stp        x20, x19, [sp, #0x10]
0x00000000047a5afc: stp        x29, x30, [sp, #0x20]
0x00000000047a5b00: add        x29, sp, #0x20
0x00000000047a5b04: mov        x19, x1
0x00000000047a5b08: mov        x20, x0
0x00000000047a5b0c: ldr        x8, [x0, #8]
0x00000000047a5b10: cmp        x8, x1
0x00000000047a5b14: b.eq       #0x47a5b40
0x00000000047a5b18: sub        x21, x8, #0x10
0x00000000047a5b1c: mov        x0, x21
0x00000000047a5b20: bl         #0x1df28
0x00000000047a5b24: ldr        w1, [x21, #-0x18]!
0x00000000047a5b28: add        x0, x21, #8
0x00000000047a5b2c: bl         #0x11b9eb4
0x00000000047a5b30: sub        x8, x21, #0x10
0x00000000047a5b34: cmp        x21, x19
0x00000000047a5b38: mov        x21, x8
0x00000000047a5b3c: b.ne       #0x47a5b1c
0x00000000047a5b40: str        x19, [x20, #8]
0x00000000047a5b44: ldp        x29, x30, [sp, #0x20]
0x00000000047a5b48: ldp        x20, x19, [sp, #0x10]
0x00000000047a5b4c: ldp        x22, x21, [sp], #0x30
0x00000000047a5b50: ret        

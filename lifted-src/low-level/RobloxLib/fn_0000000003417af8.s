; instruction-faithful ARM64 fallback for RobloxLib::function_3417af8
0x0000000003417af8: stp        x20, x19, [sp, #-0x20]!
0x0000000003417afc: stp        x29, x30, [sp, #0x10]
0x0000000003417b00: add        x29, sp, #0x10
0x0000000003417b04: mov        x19, x0
0x0000000003417b08: add        x0, x0, #0x38
0x0000000003417b0c: bl         #0x698104
0x0000000003417b10: mov        w20, #0x20
0x0000000003417b14: ldr        x1, [x19, x20]
0x0000000003417b18: str        xzr, [x19, x20]
0x0000000003417b1c: cbz        x1, #0x3417b28
0x0000000003417b20: add        x0, x19, x20
0x0000000003417b24: bl         #0x34162a8
0x0000000003417b28: subs       x20, x20, #8
0x0000000003417b2c: b.ne       #0x3417b14
0x0000000003417b30: mov        x0, x19
0x0000000003417b34: ldp        x29, x30, [sp, #0x10]
0x0000000003417b38: ldp        x20, x19, [sp], #0x20
0x0000000003417b3c: ret        

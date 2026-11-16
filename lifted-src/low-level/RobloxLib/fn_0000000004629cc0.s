; instruction-faithful ARM64 fallback for RobloxLib::function_4629cc0
0x0000000004629cc0: sub        sp, sp, #0x60
0x0000000004629cc4: stp        x20, x19, [sp, #0x40]
0x0000000004629cc8: stp        x29, x30, [sp, #0x50]
0x0000000004629ccc: add        x29, sp, #0x50
0x0000000004629cd0: mov        x19, x8
0x0000000004629cd4: add        x8, sp, #0x10
0x0000000004629cd8: bl         #0x4629d24
0x0000000004629cdc: ldr        q0, [sp, #0x10]
0x0000000004629ce0: ldrb       w8, [sp, #0x20]
0x0000000004629ce4: tbz        w8, #0, #0x4629d10
0x0000000004629ce8: stur       q0, [x29, #-0x20]
0x0000000004629cec: sub        x0, x29, #0x20
0x0000000004629cf0: str        q0, [sp]
0x0000000004629cf4: bl         #0x461f4f8
0x0000000004629cf8: ldp        x8, x9, [x29, #-0x20]
0x0000000004629cfc: ldr        q0, [sp]
0x0000000004629d00: str        q0, [x19]
0x0000000004629d04: str        x8, [x19, #0x10]
0x0000000004629d08: str        w9, [x19, #0x18]
0x0000000004629d0c: b          #0x4629d14
0x0000000004629d10: stp        q0, q0, [x19]
0x0000000004629d14: ldp        x29, x30, [sp, #0x50]
0x0000000004629d18: ldp        x20, x19, [sp, #0x40]
0x0000000004629d1c: add        sp, sp, #0x60
0x0000000004629d20: ret        

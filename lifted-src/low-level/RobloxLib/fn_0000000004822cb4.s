; instruction-faithful ARM64 fallback for RobloxLib::function_4822cb4
0x0000000004822cb4: sub        sp, sp, #0x50
0x0000000004822cb8: stp        x20, x19, [sp, #0x30]
0x0000000004822cbc: stp        x29, x30, [sp, #0x40]
0x0000000004822cc0: add        x29, sp, #0x40
0x0000000004822cc4: mov        x19, x1
0x0000000004822cc8: ldr        x2, [x0, #8]
0x0000000004822ccc: adrp       x9, #0x556e000
0x0000000004822cd0: add        x9, x9, #0x8ab
0x0000000004822cd4: add        x8, sp, #8
0x0000000004822cd8: add        x1, x0, #0x50
0x0000000004822cdc: mov        x0, x9
0x0000000004822ce0: bl         #0x498155c
0x0000000004822ce4: ldur       q0, [sp, #8]
0x0000000004822ce8: ldur       q1, [sp, #0x18]
0x0000000004822cec: stp        q0, q1, [x19]
0x0000000004822cf0: ldr        x8, [sp, #0x28]
0x0000000004822cf4: str        x8, [x19, #0x20]
0x0000000004822cf8: add        x8, sp, #8
0x0000000004822cfc: bl         #0x4981bfc
0x0000000004822d00: ldur       q0, [sp, #8]
0x0000000004822d04: ldur       q1, [sp, #0x18]
0x0000000004822d08: stur       q0, [x19, #0x28]
0x0000000004822d0c: stur       q1, [x19, #0x38]
0x0000000004822d10: ldr        x8, [sp, #0x28]
0x0000000004822d14: str        x8, [x19, #0x48]
0x0000000004822d18: ldp        x29, x30, [sp, #0x40]
0x0000000004822d1c: ldp        x20, x19, [sp, #0x30]
0x0000000004822d20: add        sp, sp, #0x50
0x0000000004822d24: ret        

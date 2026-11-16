; instruction-faithful ARM64 fallback for RobloxLib::function_1f97c8c
0x0000000001f97c8c: sub        sp, sp, #0x50
0x0000000001f97c90: stp        x22, x21, [sp, #0x20]
0x0000000001f97c94: stp        x20, x19, [sp, #0x30]
0x0000000001f97c98: stp        x29, x30, [sp, #0x40]
0x0000000001f97c9c: add        x29, sp, #0x40
0x0000000001f97ca0: mov        x21, x0
0x0000000001f97ca4: ldr        x0, [x0]
0x0000000001f97ca8: cbz        x0, #0x1f97d20
0x0000000001f97cac: mov        x20, x8
0x0000000001f97cb0: bl         #0x1f983d4
0x0000000001f97cb4: ldp        x0, x19, [x21]
0x0000000001f97cb8: stp        x0, x19, [sp, #0x10]
0x0000000001f97cbc: stp        xzr, xzr, [x21]
0x0000000001f97cc0: mov        x8, x20
0x0000000001f97cc4: bl         #0x1f9849c
0x0000000001f97cc8: cbz        x19, #0x1f97ce4
0x0000000001f97ccc: add        x8, x19, #8
0x0000000001f97cd0: ldaxr      x9, [x8]
0x0000000001f97cd4: sub        x10, x9, #1
0x0000000001f97cd8: stlxr      w11, x10, [x8]
0x0000000001f97cdc: cbnz       w11, #0x1f97cd0
0x0000000001f97ce0: cbz        x9, #0x1f97cf8
0x0000000001f97ce4: ldp        x29, x30, [sp, #0x40]
0x0000000001f97ce8: ldp        x20, x19, [sp, #0x30]
0x0000000001f97cec: ldp        x22, x21, [sp, #0x20]
0x0000000001f97cf0: add        sp, sp, #0x50
0x0000000001f97cf4: ret        
0x0000000001f97cf8: ldr        x8, [x19]
0x0000000001f97cfc: ldr        x8, [x8, #0x10]
0x0000000001f97d00: mov        x0, x19
0x0000000001f97d04: blr        x8
0x0000000001f97d08: mov        x0, x19
0x0000000001f97d0c: ldp        x29, x30, [sp, #0x40]
0x0000000001f97d10: ldp        x20, x19, [sp, #0x30]
0x0000000001f97d14: ldp        x22, x21, [sp, #0x20]
0x0000000001f97d18: add        sp, sp, #0x50
0x0000000001f97d1c: b          #0x4b9808c
0x0000000001f97d20: adrp       x8, #0x5ba4000
0x0000000001f97d24: ldr        x8, [x8, #0x340]
0x0000000001f97d28: ldr        x0, [x8]
0x0000000001f97d2c: adrp       x8, #0x522b000
0x0000000001f97d30: add        x8, x8, #0xcb2
0x0000000001f97d34: str        x8, [sp]
0x0000000001f97d38: adrp       x1, #0x5212000
0x0000000001f97d3c: add        x1, x1, #0xcba
0x0000000001f97d40: bl         #0x4b98ad0
0x0000000001f97d44: bl         #0x4b98488
0x0000000001f97d48: mov        x19, x0
0x0000000001f97d4c: add        x0, sp, #0x10
0x0000000001f97d50: bl         #0x1df28
0x0000000001f97d54: mov        x0, x19
0x0000000001f97d58: bl         #0x4b97984

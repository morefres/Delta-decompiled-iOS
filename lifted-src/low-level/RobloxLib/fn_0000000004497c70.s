; instruction-faithful ARM64 fallback for RobloxLib::function_4497c70
0x0000000004497c70: sub        sp, sp, #0x30
0x0000000004497c74: stp        x20, x19, [sp, #0x10]
0x0000000004497c78: stp        x29, x30, [sp, #0x20]
0x0000000004497c7c: add        x29, sp, #0x20
0x0000000004497c80: mov        x19, x0
0x0000000004497c84: adrp       x1, #0x619d000
0x0000000004497c88: add        x1, x1, #0x708
0x0000000004497c8c: add        x0, sp, #8
0x0000000004497c90: mov        x2, #0
0x0000000004497c94: bl         #0x44733fc
0x0000000004497c98: mov        x20, x0
0x0000000004497c9c: cbnz       w0, #0x4497cac
0x0000000004497ca0: ldr        x1, [sp, #8]
0x0000000004497ca4: mov        x0, x19
0x0000000004497ca8: bl         #0x447347c
0x0000000004497cac: mov        x0, x20
0x0000000004497cb0: ldp        x29, x30, [sp, #0x20]
0x0000000004497cb4: ldp        x20, x19, [sp, #0x10]
0x0000000004497cb8: add        sp, sp, #0x30
0x0000000004497cbc: ret        

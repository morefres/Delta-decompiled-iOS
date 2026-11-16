; instruction-faithful ARM64 fallback for RobloxLib::function_313a0c0
0x000000000313a0c0: stp        x22, x21, [sp, #-0x30]!
0x000000000313a0c4: stp        x20, x19, [sp, #0x10]
0x000000000313a0c8: stp        x29, x30, [sp, #0x20]
0x000000000313a0cc: add        x29, sp, #0x20
0x000000000313a0d0: mov        x19, x1
0x000000000313a0d4: mov        x20, x0
0x000000000313a0d8: bl         #0x313a078
0x000000000313a0dc: add        x21, x0, x0, lsl #2
0x000000000313a0e0: mov        w0, #0x9b74
0x000000000313a0e4: movk       w0, #0x114d, lsl #16
0x000000000313a0e8: mov        x1, x21
0x000000000313a0ec: bl         #0x313c37c
0x000000000313a0f0: mov        x22, x0
0x000000000313a0f4: ldr        x8, [x19]
0x000000000313a0f8: ldr        x8, [x8, #8]
0x000000000313a0fc: mov        x0, x19
0x000000000313a100: blr        x8
0x000000000313a104: str        x0, [x20, #0x40]
0x000000000313a108: add        x1, x22, x21
0x000000000313a10c: mov        x0, x19
0x000000000313a110: bl         #0x313d638
0x000000000313a114: cmp        x0, #0
0x000000000313a118: cset       w0, ne
0x000000000313a11c: ldp        x29, x30, [sp, #0x20]
0x000000000313a120: ldp        x20, x19, [sp, #0x10]
0x000000000313a124: ldp        x22, x21, [sp], #0x30
0x000000000313a128: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_269da24
0x000000000269da24: stp        x22, x21, [sp, #-0x30]!
0x000000000269da28: stp        x20, x19, [sp, #0x10]
0x000000000269da2c: stp        x29, x30, [sp, #0x20]
0x000000000269da30: add        x29, sp, #0x20
0x000000000269da34: ldr        x21, [x0, #0x10]
0x000000000269da38: cmp        x21, x1
0x000000000269da3c: b.eq       #0x269da6c
0x000000000269da40: mov        x19, x1
0x000000000269da44: mov        x20, x0
0x000000000269da48: sub        x8, x21, #0x48
0x000000000269da4c: str        x8, [x20, #0x10]
0x000000000269da50: sub        x0, x21, #0x20
0x000000000269da54: bl         #0x18c70
0x000000000269da58: sub        x0, x21, #0x40
0x000000000269da5c: bl         #0x18c70
0x000000000269da60: ldr        x21, [x20, #0x10]
0x000000000269da64: cmp        x21, x19
0x000000000269da68: b.ne       #0x269da48
0x000000000269da6c: ldp        x29, x30, [sp, #0x20]
0x000000000269da70: ldp        x20, x19, [sp, #0x10]
0x000000000269da74: ldp        x22, x21, [sp], #0x30
0x000000000269da78: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e22d20
0x0000000003e22d20: sub        sp, sp, #0xb0
0x0000000003e22d24: stp        x20, x19, [sp, #0x90]
0x0000000003e22d28: stp        x29, x30, [sp, #0xa0]
0x0000000003e22d2c: add        x29, sp, #0xa0
0x0000000003e22d30: adrp       x8, #0x5ba4000
0x0000000003e22d34: ldr        x8, [x8, #0x338]
0x0000000003e22d38: ldr        x8, [x8]
0x0000000003e22d3c: stur       x8, [x29, #-0x18]
0x0000000003e22d40: ldr        x8, [x0, #0x40]
0x0000000003e22d44: cbz        x8, #0x3e22d6c
0x0000000003e22d48: adrp       x8, #0x5f9f000
0x0000000003e22d4c: add        x8, x8, #0x80
0x0000000003e22d50: orr        x8, x8, #2
0x0000000003e22d54: str        x0, [sp]
0x0000000003e22d58: str        x8, [sp, #0x70]
0x0000000003e22d5c: mov        x1, sp
0x0000000003e22d60: bl         #0x3e3d190
0x0000000003e22d64: mov        x0, sp
0x0000000003e22d68: bl         #0x178ac20
0x0000000003e22d6c: ldur       x8, [x29, #-0x18]
0x0000000003e22d70: adrp       x9, #0x5ba4000
0x0000000003e22d74: ldr        x9, [x9, #0x338]
0x0000000003e22d78: ldr        x9, [x9]
0x0000000003e22d7c: cmp        x9, x8
0x0000000003e22d80: b.ne       #0x3e22d94
0x0000000003e22d84: ldp        x29, x30, [sp, #0xa0]
0x0000000003e22d88: ldp        x20, x19, [sp, #0x90]
0x0000000003e22d8c: add        sp, sp, #0xb0
0x0000000003e22d90: ret        
0x0000000003e22d94: bl         #0x4b98620
0x0000000003e22d98: mov        x19, x0
0x0000000003e22d9c: mov        x0, sp
0x0000000003e22da0: bl         #0x178ac20
0x0000000003e22da4: mov        x0, x19
0x0000000003e22da8: bl         #0x4b97984

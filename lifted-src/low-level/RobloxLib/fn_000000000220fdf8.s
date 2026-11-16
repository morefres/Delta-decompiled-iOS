; instruction-faithful ARM64 fallback for RobloxLib::function_220fdf8
0x000000000220fdf8: sub        sp, sp, #0x50
0x000000000220fdfc: stp        x20, x19, [sp, #0x30]
0x000000000220fe00: stp        x29, x30, [sp, #0x40]
0x000000000220fe04: add        x29, sp, #0x40
0x000000000220fe08: mov        x19, x0
0x000000000220fe0c: ldr        x8, [x0]
0x000000000220fe10: ldr        x8, [x8, #8]
0x000000000220fe14: blr        x8
0x000000000220fe18: tbnz       w0, #0, #0x220febc
0x000000000220fe1c: adrp       x8, #0x614c000
0x000000000220fe20: ldrb       w8, [x8, #0xa20]
0x000000000220fe24: cmp        w8, #1
0x000000000220fe28: b.ne       #0x220febc
0x000000000220fe2c: add        x0, x19, #8
0x000000000220fe30: bl         #0x18c3f30
0x000000000220fe34: cbz        w0, #0x220fe44
0x000000000220fe38: add        x0, x19, #8
0x000000000220fe3c: bl         #0x4794480
0x000000000220fe40: cbz        w0, #0x220febc
0x000000000220fe44: stp        x19, xzr, [sp]
0x000000000220fe48: adrp       x8, #0x5e37000
0x000000000220fe4c: add        x8, x8, #0x450
0x000000000220fe50: orr        x8, x8, #2
0x000000000220fe54: stp        xzr, x8, [sp, #0x10]
0x000000000220fe58: adrp       x8, #0x614c000
0x000000000220fe5c: ldr        w8, [x8, #0x9d8]
0x000000000220fe60: scvtf      d0, w8
0x000000000220fe64: add        x8, sp, #0x20
0x000000000220fe68: mov        x0, sp
0x000000000220fe6c: bl         #0x4794178
0x000000000220fe70: add        x0, x19, #8
0x000000000220fe74: add        x1, sp, #0x20
0x000000000220fe78: bl         #0x1a230
0x000000000220fe7c: ldr        x19, [sp, #0x28]
0x000000000220fe80: cbz        x19, #0x220feb4
0x000000000220fe84: add        x8, x19, #8
0x000000000220fe88: ldaxr      x9, [x8]
0x000000000220fe8c: sub        x10, x9, #1
0x000000000220fe90: stlxr      w11, x10, [x8]
0x000000000220fe94: cbnz       w11, #0x220fe88
0x000000000220fe98: cbnz       x9, #0x220feb4
0x000000000220fe9c: ldr        x8, [x19]
0x000000000220fea0: ldr        x8, [x8, #0x10]
0x000000000220fea4: mov        x0, x19
0x000000000220fea8: blr        x8
0x000000000220feac: mov        x0, x19
0x000000000220feb0: bl         #0x4b9808c
0x000000000220feb4: mov        x0, sp
0x000000000220feb8: bl         #0x18c70
0x000000000220febc: ldp        x29, x30, [sp, #0x40]
0x000000000220fec0: ldp        x20, x19, [sp, #0x30]
0x000000000220fec4: add        sp, sp, #0x50
0x000000000220fec8: ret        
0x000000000220fecc: mov        x19, x0
0x000000000220fed0: mov        x0, sp
0x000000000220fed4: bl         #0x18c70
0x000000000220fed8: mov        x0, x19
0x000000000220fedc: bl         #0x4b97984

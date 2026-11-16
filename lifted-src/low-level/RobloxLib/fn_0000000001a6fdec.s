; instruction-faithful ARM64 fallback for RobloxLib::function_1a6fdec
0x0000000001a6fdec: sub        sp, sp, #0x50
0x0000000001a6fdf0: stp        x22, x21, [sp, #0x20]
0x0000000001a6fdf4: stp        x20, x19, [sp, #0x30]
0x0000000001a6fdf8: stp        x29, x30, [sp, #0x40]
0x0000000001a6fdfc: add        x29, sp, #0x40
0x0000000001a6fe00: mov        x19, x0
0x0000000001a6fe04: adrp       x8, #0x5ba4000
0x0000000001a6fe08: ldr        x8, [x8, #0x338]
0x0000000001a6fe0c: ldr        x8, [x8]
0x0000000001a6fe10: str        x8, [sp, #0x18]
0x0000000001a6fe14: ldr        x0, [x0, #0x10]
0x0000000001a6fe18: ldp        x1, x2, [x19, #0x18]
0x0000000001a6fe1c: bl         #0x1a72c28
0x0000000001a6fe20: mov        x20, #0
0x0000000001a6fe24: mov        w8, #0
0x0000000001a6fe28: add        x21, sp, #8
0x0000000001a6fe2c: cmp        w8, #8
0x0000000001a6fe30: b.ne       #0x1a6fe44
0x0000000001a6fe34: ldp        x0, x1, [x19, #0x10]
0x0000000001a6fe38: ldr        x2, [x19, #0x20]
0x0000000001a6fe3c: bl         #0x1a72c28
0x0000000001a6fe40: mov        w8, #0
0x0000000001a6fe44: lsl        w9, w8, #3
0x0000000001a6fe48: lsr        x9, x0, x9
0x0000000001a6fe4c: strb       w9, [x21, x20]
0x0000000001a6fe50: add        x20, x20, #1
0x0000000001a6fe54: add        w8, w8, #1
0x0000000001a6fe58: cmp        x20, #0x10
0x0000000001a6fe5c: b.ne       #0x1a6fe2c
0x0000000001a6fe60: ldrb       w8, [sp, #0x10]
0x0000000001a6fe64: mov        w9, #0x80
0x0000000001a6fe68: bfxil      w9, w8, #0, #6
0x0000000001a6fe6c: strb       w9, [sp, #0x10]
0x0000000001a6fe70: ldrb       w8, [sp, #0xe]
0x0000000001a6fe74: mov        w9, #0x40
0x0000000001a6fe78: bfxil      w9, w8, #0, #4
0x0000000001a6fe7c: strb       w9, [sp, #0xe]
0x0000000001a6fe80: ldp        x0, x1, [sp, #8]
0x0000000001a6fe84: ldr        x8, [sp, #0x18]
0x0000000001a6fe88: adrp       x9, #0x5ba4000
0x0000000001a6fe8c: ldr        x9, [x9, #0x338]
0x0000000001a6fe90: ldr        x9, [x9]
0x0000000001a6fe94: cmp        x9, x8
0x0000000001a6fe98: b.ne       #0x1a6feb0
0x0000000001a6fe9c: ldp        x29, x30, [sp, #0x40]
0x0000000001a6fea0: ldp        x20, x19, [sp, #0x30]
0x0000000001a6fea4: ldp        x22, x21, [sp, #0x20]
0x0000000001a6fea8: add        sp, sp, #0x50
0x0000000001a6feac: ret        
0x0000000001a6feb0: bl         #0x4b98620

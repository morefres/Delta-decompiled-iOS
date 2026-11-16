; instruction-faithful ARM64 fallback for RobloxLib::function_3e24cec
0x0000000003e24cec: sub        sp, sp, #0xb0
0x0000000003e24cf0: stp        x20, x19, [sp, #0x90]
0x0000000003e24cf4: stp        x29, x30, [sp, #0xa0]
0x0000000003e24cf8: add        x29, sp, #0xa0
0x0000000003e24cfc: adrp       x8, #0x5ba4000
0x0000000003e24d00: ldr        x8, [x8, #0x338]
0x0000000003e24d04: ldr        x8, [x8]
0x0000000003e24d08: stur       x8, [x29, #-0x18]
0x0000000003e24d0c: mov        w8, w1
0x0000000003e24d10: stp        x0, x8, [sp]
0x0000000003e24d14: adrp       x8, #0x5f9f000
0x0000000003e24d18: add        x8, x8, #0x1c0
0x0000000003e24d1c: orr        x8, x8, #2
0x0000000003e24d20: str        x8, [sp, #0x70]
0x0000000003e24d24: mov        x1, sp
0x0000000003e24d28: bl         #0x3e24bc8
0x0000000003e24d2c: mov        x0, sp
0x0000000003e24d30: bl         #0x178ac20
0x0000000003e24d34: ldur       x8, [x29, #-0x18]
0x0000000003e24d38: adrp       x9, #0x5ba4000
0x0000000003e24d3c: ldr        x9, [x9, #0x338]
0x0000000003e24d40: ldr        x9, [x9]
0x0000000003e24d44: cmp        x9, x8
0x0000000003e24d48: b.ne       #0x3e24d5c
0x0000000003e24d4c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e24d50: ldp        x20, x19, [sp, #0x90]
0x0000000003e24d54: add        sp, sp, #0xb0
0x0000000003e24d58: ret        
0x0000000003e24d5c: bl         #0x4b98620
0x0000000003e24d60: mov        x19, x0
0x0000000003e24d64: mov        x0, sp
0x0000000003e24d68: bl         #0x178ac20
0x0000000003e24d6c: mov        x0, x19
0x0000000003e24d70: bl         #0x4b97984

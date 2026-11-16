; instruction-faithful ARM64 fallback for RobloxLib::function_3db0cb8
0x0000000003db0cb8: sub        sp, sp, #0xb0
0x0000000003db0cbc: stp        x20, x19, [sp, #0x90]
0x0000000003db0cc0: stp        x29, x30, [sp, #0xa0]
0x0000000003db0cc4: add        x29, sp, #0xa0
0x0000000003db0cc8: adrp       x8, #0x5ba4000
0x0000000003db0ccc: ldr        x8, [x8, #0x338]
0x0000000003db0cd0: ldr        x8, [x8]
0x0000000003db0cd4: stur       x8, [x29, #-0x18]
0x0000000003db0cd8: ldr        x19, [x0], #8
0x0000000003db0cdc: mov        x1, #0
0x0000000003db0ce0: bl         #0x3db0bbc
0x0000000003db0ce4: ldr        x0, [x19]
0x0000000003db0ce8: adrp       x8, #0x5f9b000
0x0000000003db0cec: add        x8, x8, #0xa10
0x0000000003db0cf0: orr        x8, x8, #2
0x0000000003db0cf4: str        x19, [sp]
0x0000000003db0cf8: str        x8, [sp, #0x70]
0x0000000003db0cfc: mov        x1, sp
0x0000000003db0d00: bl         #0x3e24bc8
0x0000000003db0d04: mov        x0, sp
0x0000000003db0d08: bl         #0x178ac20
0x0000000003db0d0c: ldur       x8, [x29, #-0x18]
0x0000000003db0d10: adrp       x9, #0x5ba4000
0x0000000003db0d14: ldr        x9, [x9, #0x338]
0x0000000003db0d18: ldr        x9, [x9]
0x0000000003db0d1c: cmp        x9, x8
0x0000000003db0d20: b.ne       #0x3db0d34
0x0000000003db0d24: ldp        x29, x30, [sp, #0xa0]
0x0000000003db0d28: ldp        x20, x19, [sp, #0x90]
0x0000000003db0d2c: add        sp, sp, #0xb0
0x0000000003db0d30: ret        
0x0000000003db0d34: bl         #0x4b98620
0x0000000003db0d38: mov        x19, x0
0x0000000003db0d3c: mov        x0, sp
0x0000000003db0d40: bl         #0x178ac20
0x0000000003db0d44: mov        x0, x19
0x0000000003db0d48: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1888d3c
0x0000000001888d3c: sub        sp, sp, #0x20
0x0000000001888d40: stp        x29, x30, [sp, #0x10]
0x0000000001888d44: add        x29, sp, #0x10
0x0000000001888d48: mov        w8, #0x1508
0x0000000001888d4c: add        x8, x0, x8
0x0000000001888d50: ldar       w8, [x8]
0x0000000001888d54: cmp        w8, #3
0x0000000001888d58: b.ge       #0x1888d70
0x0000000001888d5c: mov        w8, #0x1330
0x0000000001888d60: add        x0, x0, x8
0x0000000001888d64: ldp        x29, x30, [sp, #0x10]
0x0000000001888d68: add        sp, sp, #0x20
0x0000000001888d6c: ret        
0x0000000001888d70: adrp       x8, #0x5248000
0x0000000001888d74: add        x8, x8, #0x70
0x0000000001888d78: add        x8, x8, #0xae, lsl #12
0x0000000001888d7c: add        x8, x8, #0x8e4
0x0000000001888d80: str        x8, [sp, #8]
0x0000000001888d84: ldr        x8, [sp, #8]
0x0000000001888d88: sub        x8, x8, #0xae, lsl #12
0x0000000001888d8c: sub        x1, x8, #0x8e4
0x0000000001888d90: mov        w0, #0
0x0000000001888d94: bl         #0x47eced4
0x0000000001888d98: brk        #1
0x0000000001888d9c: bl         #0x18bd8

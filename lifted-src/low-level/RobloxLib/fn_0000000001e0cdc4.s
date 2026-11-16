; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cdc4
0x0000000001e0cdc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0cdc8: stp        x20, x19, [sp, #0x10]
0x0000000001e0cdcc: stp        x29, x30, [sp, #0x20]
0x0000000001e0cdd0: add        x29, sp, #0x20
0x0000000001e0cdd4: mov        x20, x1
0x0000000001e0cdd8: mov        x21, x0
0x0000000001e0cddc: adrp       x8, #0x6199000
0x0000000001e0cde0: add        x8, x8, #0xb00
0x0000000001e0cde4: ldr        x8, [x8]
0x0000000001e0cde8: sub        x19, x0, #0x98
0x0000000001e0cdec: mov        x0, x19
0x0000000001e0cdf0: blr        x8
0x0000000001e0cdf4: add        x0, x21, #0xd0
0x0000000001e0cdf8: mov        x1, x20
0x0000000001e0cdfc: bl         #0x196cff0
0x0000000001e0ce00: tbz        w0, #0, #0x1e0ce14
0x0000000001e0ce04: ldp        x29, x30, [sp, #0x20]
0x0000000001e0ce08: ldp        x20, x19, [sp, #0x10]
0x0000000001e0ce0c: ldp        x22, x21, [sp], #0x30
0x0000000001e0ce10: ret        
0x0000000001e0ce14: adrp       x8, #0x6199000
0x0000000001e0ce18: add        x8, x8, #0x510
0x0000000001e0ce1c: ldrb       w8, [x8]
0x0000000001e0ce20: cmp        w8, #1
0x0000000001e0ce24: b.ne       #0x1e0ce88
0x0000000001e0ce28: adrp       x8, #0x65ee000
0x0000000001e0ce2c: add        x8, x8, #0xb00
0x0000000001e0ce30: ldrb       w8, [x8]
0x0000000001e0ce34: tbnz       w8, #0, #0x1e0ce48
0x0000000001e0ce38: bl         #0x646b70
0x0000000001e0ce3c: tbnz       w0, #0, #0x1e0ce48
0x0000000001e0ce40: bl         #0x646df0
0x0000000001e0ce44: cbz        w0, #0x1e0ce88
0x0000000001e0ce48: ldr        x8, [x19]
0x0000000001e0ce4c: ldr        x8, [x8, #0x98]
0x0000000001e0ce50: adrp       x1, #0x6397000
0x0000000001e0ce54: add        x1, x1, #0x978
0x0000000001e0ce58: mov        x0, x19
0x0000000001e0ce5c: mov        w2, #1
0x0000000001e0ce60: blr        x8
0x0000000001e0ce64: mov        x0, x19
0x0000000001e0ce68: bl         #0x418c6d4
0x0000000001e0ce6c: cbz        x0, #0x1e0ce88
0x0000000001e0ce70: adrp       x2, #0x6397000
0x0000000001e0ce74: add        x2, x2, #0x978
0x0000000001e0ce78: add        x3, x21, #0xd0
0x0000000001e0ce7c: mov        x1, x19
0x0000000001e0ce80: mov        x4, x20
0x0000000001e0ce84: bl         #0x24f64b4
0x0000000001e0ce88: add        x0, x21, #0xd0
0x0000000001e0ce8c: mov        x1, x20
0x0000000001e0ce90: bl         #0x196cea4
0x0000000001e0ce94: adrp       x1, #0x6397000
0x0000000001e0ce98: add        x1, x1, #0x978
0x0000000001e0ce9c: mov        x0, x19
0x0000000001e0cea0: bl         #0x4197e7c
0x0000000001e0cea4: adrp       x1, #0x6397000
0x0000000001e0cea8: add        x1, x1, #0x8b0
0x0000000001e0ceac: mov        x0, x19
0x0000000001e0ceb0: ldp        x29, x30, [sp, #0x20]
0x0000000001e0ceb4: ldp        x20, x19, [sp, #0x10]
0x0000000001e0ceb8: ldp        x22, x21, [sp], #0x30
0x0000000001e0cebc: b          #0x4197e7c

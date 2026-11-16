; instruction-faithful ARM64 fallback for RobloxLib::function_37b5cac
0x00000000037b5cac: stp        x20, x19, [sp, #-0x20]!
0x00000000037b5cb0: stp        x29, x30, [sp, #0x10]
0x00000000037b5cb4: add        x29, sp, #0x10
0x00000000037b5cb8: mov        x19, x0
0x00000000037b5cbc: adrp       x8, #0x5f76000
0x00000000037b5cc0: add        x8, x8, #0x290
0x00000000037b5cc4: str        x8, [x0]
0x00000000037b5cc8: ldrb       w8, [x0, #0x48]
0x00000000037b5ccc: cmp        w8, #1
0x00000000037b5cd0: b.ne       #0x37b5ce8
0x00000000037b5cd4: ldr        x8, [x19, #0x38]
0x00000000037b5cd8: add        x1, x19, #0x28
0x00000000037b5cdc: add        x2, x19, #0x28
0x00000000037b5ce0: mov        w0, #1
0x00000000037b5ce4: blr        x8
0x00000000037b5ce8: mov        x0, x19
0x00000000037b5cec: ldp        x29, x30, [sp, #0x10]
0x00000000037b5cf0: ldp        x20, x19, [sp], #0x20
0x00000000037b5cf4: ret        
0x00000000037b5cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000037b5cfc: stp        x29, x30, [sp, #0x10]
0x00000000037b5d00: add        x29, sp, #0x10
0x00000000037b5d04: mov        x19, x0
0x00000000037b5d08: adrp       x8, #0x5f76000
0x00000000037b5d0c: add        x8, x8, #0x290
0x00000000037b5d10: str        x8, [x0]
0x00000000037b5d14: ldrb       w8, [x0, #0x48]
0x00000000037b5d18: cmp        w8, #1
0x00000000037b5d1c: b.ne       #0x37b5d34
0x00000000037b5d20: ldr        x8, [x19, #0x38]
0x00000000037b5d24: add        x1, x19, #0x28
0x00000000037b5d28: add        x2, x19, #0x28
0x00000000037b5d2c: mov        w0, #1
0x00000000037b5d30: blr        x8
0x00000000037b5d34: mov        x0, x19
0x00000000037b5d38: ldp        x29, x30, [sp, #0x10]
0x00000000037b5d3c: ldp        x20, x19, [sp], #0x20
0x00000000037b5d40: b          #0x47e93a8

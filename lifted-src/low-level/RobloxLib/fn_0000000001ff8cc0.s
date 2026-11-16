; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8cc0
0x0000000001ff8cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff8cc4: stp        x29, x30, [sp, #0x10]
0x0000000001ff8cc8: add        x29, sp, #0x10
0x0000000001ff8ccc: mov        x19, x0
0x0000000001ff8cd0: adrp       x8, #0x5e1f000
0x0000000001ff8cd4: add        x8, x8, #0x178
0x0000000001ff8cd8: adrp       x9, #0x65ea000
0x0000000001ff8cdc: add        x9, x9, #0x6b0
0x0000000001ff8ce0: str        x8, [x0]
0x0000000001ff8ce4: ldrb       w8, [x9, #0x17]
0x0000000001ff8ce8: sxtb       w10, w8
0x0000000001ff8cec: ldr        x9, [x9, #8]
0x0000000001ff8cf0: cmp        w10, #0
0x0000000001ff8cf4: csel       x8, x9, x8, lt
0x0000000001ff8cf8: cbz        x8, #0x1ff8d14
0x0000000001ff8cfc: bl         #0x1a69334
0x0000000001ff8d00: ldr        x8, [x0]
0x0000000001ff8d04: ldr        x8, [x8, #0x110]
0x0000000001ff8d08: adrp       x1, #0x65ea000
0x0000000001ff8d0c: add        x1, x1, #0x6b0
0x0000000001ff8d10: blr        x8
0x0000000001ff8d14: mov        x0, x19
0x0000000001ff8d18: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8d1c: ldp        x20, x19, [sp], #0x20
0x0000000001ff8d20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d81fa0
0x0000000001d81fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d81fa4: stp        x29, x30, [sp, #0x10]
0x0000000001d81fa8: add        x29, sp, #0x10
0x0000000001d81fac: mov        x19, x0
0x0000000001d81fb0: adrp       x8, #0x5db8000
0x0000000001d81fb4: add        x8, x8, #0x298
0x0000000001d81fb8: str        x8, [x0]
0x0000000001d81fbc: ldr        x0, [x0, #0xb8]
0x0000000001d81fc0: add        x8, x8, #0x138
0x0000000001d81fc4: stp        x8, xzr, [x19, #0xb0]
0x0000000001d81fc8: cbz        x0, #0x1d81fd8
0x0000000001d81fcc: ldr        x8, [x0]
0x0000000001d81fd0: ldr        x8, [x8, #8]
0x0000000001d81fd4: blr        x8
0x0000000001d81fd8: mov        x0, x19
0x0000000001d81fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001d81fe0: ldp        x20, x19, [sp], #0x20
0x0000000001d81fe4: ret        
0x0000000001d81fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d81fec: stp        x29, x30, [sp, #0x10]
0x0000000001d81ff0: add        x29, sp, #0x10
0x0000000001d81ff4: mov        x19, x0
0x0000000001d81ff8: adrp       x8, #0x5db8000
0x0000000001d81ffc: add        x8, x8, #0x220
0x0000000001d82000: str        x8, [x0]
0x0000000001d82004: ldr        x0, [x0, #0x10]
0x0000000001d82008: cbz        x0, #0x1d82010
0x0000000001d8200c: bl         #0x4b9808c
0x0000000001d82010: mov        x0, x19
0x0000000001d82014: ldp        x29, x30, [sp, #0x10]
0x0000000001d82018: ldp        x20, x19, [sp], #0x20
0x0000000001d8201c: ret        

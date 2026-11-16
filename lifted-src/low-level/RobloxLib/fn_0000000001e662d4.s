; instruction-faithful ARM64 fallback for RobloxLib::function_1e662d4
0x0000000001e662d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e662d8: stp        x29, x30, [sp, #0x10]
0x0000000001e662dc: add        x29, sp, #0x10
0x0000000001e662e0: mov        x19, x0
0x0000000001e662e4: adrp       x8, #0x5bd8000
0x0000000001e662e8: add        x8, x8, #0x7e0
0x0000000001e662ec: str        x8, [x0]
0x0000000001e662f0: ldr        x0, [x0, #0xc0]
0x0000000001e662f4: str        xzr, [x19, #0xc0]
0x0000000001e662f8: cbz        x0, #0x1e66308
0x0000000001e662fc: ldr        x8, [x0]
0x0000000001e66300: ldr        x8, [x8, #8]
0x0000000001e66304: blr        x8
0x0000000001e66308: ldr        x0, [x19, #0xb8]
0x0000000001e6630c: str        xzr, [x19, #0xb8]
0x0000000001e66310: cbz        x0, #0x1e66320
0x0000000001e66314: ldr        x8, [x0]
0x0000000001e66318: ldr        x8, [x8, #8]
0x0000000001e6631c: blr        x8
0x0000000001e66320: ldr        x0, [x19, #0xb0]
0x0000000001e66324: str        xzr, [x19, #0xb0]
0x0000000001e66328: cbz        x0, #0x1e66338
0x0000000001e6632c: ldr        x8, [x0]
0x0000000001e66330: ldr        x8, [x8, #8]
0x0000000001e66334: blr        x8
0x0000000001e66338: mov        x0, x19
0x0000000001e6633c: ldp        x29, x30, [sp, #0x10]
0x0000000001e66340: ldp        x20, x19, [sp], #0x20
0x0000000001e66344: ret        

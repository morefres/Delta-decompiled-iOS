; instruction-faithful ARM64 fallback for RobloxLib::function_2caca3c
0x0000000002caca3c: sub        sp, sp, #0x60
0x0000000002caca40: stp        d9, d8, [sp, #0x20]
0x0000000002caca44: stp        x22, x21, [sp, #0x30]
0x0000000002caca48: stp        x20, x19, [sp, #0x40]
0x0000000002caca4c: stp        x29, x30, [sp, #0x50]
0x0000000002caca50: add        x29, sp, #0x50
0x0000000002caca54: mov        x19, x2
0x0000000002caca58: ldr        x8, [x1]
0x0000000002caca5c: ldr        w22, [x8, #0x5c]
0x0000000002caca60: cbz        w22, #0x2caca8c
0x0000000002caca64: mov        x20, x1
0x0000000002caca68: ldr        x21, [x8, #0x78]
0x0000000002caca6c: ldr        x8, [x19]
0x0000000002caca70: ldr        x8, [x8]
0x0000000002caca74: mov        x0, x19
0x0000000002caca78: blr        x8
0x0000000002caca7c: lsl        x2, x22, #3
0x0000000002caca80: mov        x1, x21
0x0000000002caca84: bl         #0x4b97eb8
0x0000000002caca88: ldr        x8, [x20]
0x0000000002caca8c: mov        x20, #0
0x0000000002caca90: str        x8, [sp, #0x18]
0x0000000002caca94: ldr        q0, [x8, #0xe0]
0x0000000002caca98: xtn        v8.2s, v0.2d
0x0000000002caca9c: mov        w8, #1
0x0000000002cacaa0: strh       w8, [sp, #0x16]
0x0000000002cacaa4: add        x21, sp, #0x16
0x0000000002cacaa8: ldrb       w8, [x21, x20]
0x0000000002cacaac: str        d8, [sp, #8]
0x0000000002cacab0: strb       w8, [sp, #0x10]
0x0000000002cacab4: add        x1, sp, #0x18
0x0000000002cacab8: add        x2, sp, #8
0x0000000002cacabc: mov        x0, x19
0x0000000002cacac0: mov        x3, #0
0x0000000002cacac4: bl         #0x2cacaec
0x0000000002cacac8: add        x20, x20, #1
0x0000000002cacacc: cmp        x20, #2
0x0000000002cacad0: b.ne       #0x2cacaa8
0x0000000002cacad4: ldp        x29, x30, [sp, #0x50]
0x0000000002cacad8: ldp        x20, x19, [sp, #0x40]
0x0000000002cacadc: ldp        x22, x21, [sp, #0x30]
0x0000000002cacae0: ldp        d9, d8, [sp, #0x20]
0x0000000002cacae4: add        sp, sp, #0x60
0x0000000002cacae8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_237ce40
0x000000000237ce40: sub        sp, sp, #0x20
0x000000000237ce44: stp        x29, x30, [sp, #0x10]
0x000000000237ce48: add        x29, sp, #0x10
0x000000000237ce4c: mov        x1, x0
0x000000000237ce50: adrp       x8, #0x5fda000
0x000000000237ce54: add        x8, x8, #0x958
0x000000000237ce58: ldr        x8, [x8]
0x000000000237ce5c: mov        w9, #1
0x000000000237ce60: sturb      w9, [x29, #-1]
0x000000000237ce64: ldr        x0, [x8, #0xb0]
0x000000000237ce68: ldr        x8, [x0]
0x000000000237ce6c: ldr        x8, [x8, #0x28]
0x000000000237ce70: sub        x2, x29, #1
0x000000000237ce74: blr        x8
0x000000000237ce78: ldp        x29, x30, [sp, #0x10]
0x000000000237ce7c: add        sp, sp, #0x20
0x000000000237ce80: ret        
0x000000000237ce84: sub        sp, sp, #0x20
0x000000000237ce88: stp        x29, x30, [sp, #0x10]
0x000000000237ce8c: add        x29, sp, #0x10
0x000000000237ce90: mov        x1, x0
0x000000000237ce94: adrp       x8, #0x5fda000
0x000000000237ce98: add        x8, x8, #0x958
0x000000000237ce9c: ldr        x8, [x8]
0x000000000237cea0: sturb      wzr, [x29, #-1]
0x000000000237cea4: ldr        x0, [x8, #0xb0]
0x000000000237cea8: ldr        x8, [x0]
0x000000000237ceac: ldr        x8, [x8, #0x28]
0x000000000237ceb0: sub        x2, x29, #1
0x000000000237ceb4: blr        x8
0x000000000237ceb8: ldp        x29, x30, [sp, #0x10]
0x000000000237cebc: add        sp, sp, #0x20
0x000000000237cec0: ret        

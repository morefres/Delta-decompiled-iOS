; instruction-faithful ARM64 fallback for RobloxLib::function_257ecd4
0x000000000257ecd4: sub        sp, sp, #0x30
0x000000000257ecd8: stp        x20, x19, [sp, #0x10]
0x000000000257ecdc: stp        x29, x30, [sp, #0x20]
0x000000000257ece0: add        x29, sp, #0x20
0x000000000257ece4: mov        x19, x0
0x000000000257ece8: add        x2, sp, #8
0x000000000257ecec: bl         #0x257e97c
0x000000000257ecf0: cbz        w0, #0x257ed10
0x000000000257ecf4: ldr        x0, [sp, #8]
0x000000000257ecf8: mov        x8, x19
0x000000000257ecfc: ldrb       w9, [x8], #8
0x000000000257ed00: tbnz       w9, #0, #0x257ed30
0x000000000257ed04: ldr        x8, [x19, #8]
0x000000000257ed08: ldr        w9, [x19, #0x10]
0x000000000257ed0c: b          #0x257ed34
0x000000000257ed10: mov        x8, x19
0x000000000257ed14: ldrb       w9, [x8], #8
0x000000000257ed18: tbnz       w9, #0, #0x257ed2c
0x000000000257ed1c: ldr        x8, [x19, #8]
0x000000000257ed20: ldr        w9, [x19, #0x10]
0x000000000257ed24: add        x0, x8, x9, lsl #2
0x000000000257ed28: b          #0x257ed34
0x000000000257ed2c: add        x0, x19, #0x18
0x000000000257ed30: mov        w9, #4
0x000000000257ed34: add        x1, x8, x9, lsl #2
0x000000000257ed38: ldp        x29, x30, [sp, #0x20]
0x000000000257ed3c: ldp        x20, x19, [sp, #0x10]
0x000000000257ed40: add        sp, sp, #0x30
0x000000000257ed44: ret        
0x000000000257ed48: stp        x20, x19, [sp, #-0x20]!
0x000000000257ed4c: stp        x29, x30, [sp, #0x10]
0x000000000257ed50: add        x29, sp, #0x10
0x000000000257ed54: mov        x19, x0
0x000000000257ed58: ldrb       w8, [x0, #0x98]
0x000000000257ed5c: ldrb       w9, [x1, #0x98]
0x000000000257ed60: cmp        w8, w9
0x000000000257ed64: b.ne       #0x257ed7c
0x000000000257ed68: cbz        w8, #0x257eda0
0x000000000257ed6c: mov        x0, x19
0x000000000257ed70: ldp        x29, x30, [sp, #0x10]
0x000000000257ed74: ldp        x20, x19, [sp], #0x20
0x000000000257ed78: b          #0x257edac
0x000000000257ed7c: cbz        w8, #0x257ed90
0x000000000257ed80: mov        x0, x19
0x000000000257ed84: ldp        x29, x30, [sp, #0x10]
0x000000000257ed88: ldp        x20, x19, [sp], #0x20
0x000000000257ed8c: b          #0x257ee78
0x000000000257ed90: mov        x0, x19
0x000000000257ed94: bl         #0x257ef08
0x000000000257ed98: mov        w8, #1
0x000000000257ed9c: strb       w8, [x19, #0x98]
0x000000000257eda0: ldp        x29, x30, [sp, #0x10]
0x000000000257eda4: ldp        x20, x19, [sp], #0x20
0x000000000257eda8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_461ceac
0x000000000461ceac: stp        x24, x23, [sp, #-0x40]!
0x000000000461ceb0: stp        x22, x21, [sp, #0x10]
0x000000000461ceb4: stp        x20, x19, [sp, #0x20]
0x000000000461ceb8: stp        x29, x30, [sp, #0x30]
0x000000000461cebc: add        x29, sp, #0x30
0x000000000461cec0: mov        x22, x3
0x000000000461cec4: mov        x19, x2
0x000000000461cec8: mov        x20, x1
0x000000000461cecc: mov        x21, x0
0x000000000461ced0: mov        x8, x3
0x000000000461ced4: ldr        x9, [x8, #0x30]!
0x000000000461ced8: add        x10, x9, #7
0x000000000461cedc: tst        x9, #1
0x000000000461cee0: csel       x23, x8, x10, eq
0x000000000461cee4: ldrsw      x8, [x8, #8]
0x000000000461cee8: cbz        w8, #0x461cf14
0x000000000461ceec: lsl        x24, x8, #3
0x000000000461cef0: ldr        x3, [x23]
0x000000000461cef4: mov        x0, x21
0x000000000461cef8: mov        x1, x20
0x000000000461cefc: mov        x2, x19
0x000000000461cf00: bl         #0x461ceac
0x000000000461cf04: tbz        w0, #0, #0x461cf5c
0x000000000461cf08: add        x23, x23, #8
0x000000000461cf0c: subs       x24, x24, #8
0x000000000461cf10: b.ne       #0x461cef0
0x000000000461cf14: ldr        x8, [x22, #0x78]!
0x000000000461cf18: add        x9, x8, #7
0x000000000461cf1c: tst        x8, #1
0x000000000461cf20: csel       x23, x22, x9, eq
0x000000000461cf24: ldrsw      x8, [x22, #8]
0x000000000461cf28: cbz        w8, #0x461cf64
0x000000000461cf2c: lsl        x8, x8, #3
0x000000000461cf30: sub        x22, x8, #8
0x000000000461cf34: ldr        x3, [x23], #8
0x000000000461cf38: mov        x0, x21
0x000000000461cf3c: mov        x1, x20
0x000000000461cf40: mov        x2, x19
0x000000000461cf44: bl         #0x461cf7c
0x000000000461cf48: cmp        w0, #0
0x000000000461cf4c: ccmp       x22, #0, #4, ne
0x000000000461cf50: sub        x22, x22, #8
0x000000000461cf54: b.ne       #0x461cf34
0x000000000461cf58: b          #0x461cf68
0x000000000461cf5c: mov        w0, #0
0x000000000461cf60: b          #0x461cf68
0x000000000461cf64: mov        w0, #1
0x000000000461cf68: ldp        x29, x30, [sp, #0x30]
0x000000000461cf6c: ldp        x20, x19, [sp, #0x20]
0x000000000461cf70: ldp        x22, x21, [sp, #0x10]
0x000000000461cf74: ldp        x24, x23, [sp], #0x40
0x000000000461cf78: ret        

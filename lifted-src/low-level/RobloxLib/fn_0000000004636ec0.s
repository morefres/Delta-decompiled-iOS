; instruction-faithful ARM64 fallback for RobloxLib::function_4636ec0
0x0000000004636ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000004636ec4: stp        x29, x30, [sp, #0x10]
0x0000000004636ec8: add        x29, sp, #0x10
0x0000000004636ecc: ldr        x8, [x1, #0x38]
0x0000000004636ed0: ldrb       w9, [x8, #0x8a]
0x0000000004636ed4: tbz        w9, #0, #0x4636ee8
0x0000000004636ed8: mov        w0, #1
0x0000000004636edc: ldp        x29, x30, [sp, #0x10]
0x0000000004636ee0: ldp        x20, x19, [sp], #0x20
0x0000000004636ee4: ret        
0x0000000004636ee8: mov        x19, x1
0x0000000004636eec: ldrb       w8, [x8, #0x89]
0x0000000004636ef0: cmp        w8, #1
0x0000000004636ef4: b.ne       #0x4636f04
0x0000000004636ef8: mov        x1, x19
0x0000000004636efc: bl         #0x462ec28
0x0000000004636f00: cbz        w0, #0x4636ed8
0x0000000004636f04: mov        x1, x19
0x0000000004636f08: ldp        x29, x30, [sp, #0x10]
0x0000000004636f0c: ldp        x20, x19, [sp], #0x20
0x0000000004636f10: b          #0x462ec28

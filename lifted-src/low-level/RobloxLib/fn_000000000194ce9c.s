; instruction-faithful ARM64 fallback for RobloxLib::function_194ce9c
0x000000000194ce9c: stp        x20, x19, [sp, #-0x20]!
0x000000000194cea0: stp        x29, x30, [sp, #0x10]
0x000000000194cea4: add        x29, sp, #0x10
0x000000000194cea8: mov        x19, x1
0x000000000194ceac: ldrsb      w8, [x1, #0x47]
0x000000000194ceb0: tbz        w8, #0x1f, #0x194cebc
0x000000000194ceb4: ldr        x0, [x19, #0x30]
0x000000000194ceb8: bl         #0x47e93a8
0x000000000194cebc: add        x0, x19, #0x20
0x000000000194cec0: bl         #0x1df28
0x000000000194cec4: ldr        x0, [x19, #0x18]
0x000000000194cec8: cbz        x0, #0x194ced0
0x000000000194cecc: bl         #0x4b9808c
0x000000000194ced0: ldr        x0, [x19, #8]
0x000000000194ced4: cbz        x0, #0x194cee4
0x000000000194ced8: ldp        x29, x30, [sp, #0x10]
0x000000000194cedc: ldp        x20, x19, [sp], #0x20
0x000000000194cee0: b          #0x4b9808c
0x000000000194cee4: ldp        x29, x30, [sp, #0x10]
0x000000000194cee8: ldp        x20, x19, [sp], #0x20
0x000000000194ceec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_37af014
0x00000000037af014: stp        x20, x19, [sp, #-0x20]!
0x00000000037af018: stp        x29, x30, [sp, #0x10]
0x00000000037af01c: add        x29, sp, #0x10
0x00000000037af020: mov        x19, x1
0x00000000037af024: ldrb       w8, [x0, #8]
0x00000000037af028: cmp        w8, #1
0x00000000037af02c: b.ne       #0x37af048
0x00000000037af030: ldr        x0, [x19, #0x20]
0x00000000037af034: cbz        x0, #0x37af04c
0x00000000037af038: ldr        x8, [x0]
0x00000000037af03c: ldr        x8, [x8, #8]
0x00000000037af040: blr        x8
0x00000000037af044: b          #0x37af04c
0x00000000037af048: cbz        x19, #0x37af05c
0x00000000037af04c: mov        x0, x19
0x00000000037af050: ldp        x29, x30, [sp, #0x10]
0x00000000037af054: ldp        x20, x19, [sp], #0x20
0x00000000037af058: b          #0x47e93a8
0x00000000037af05c: ldp        x29, x30, [sp, #0x10]
0x00000000037af060: ldp        x20, x19, [sp], #0x20
0x00000000037af064: ret        
0x00000000037af068: bl         #0x18bd8

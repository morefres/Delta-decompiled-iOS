; instruction-faithful ARM64 fallback for RobloxLib::function_1c29b8c
0x0000000001c29b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c29b90: stp        x20, x19, [sp, #0x10]
0x0000000001c29b94: stp        x29, x30, [sp, #0x20]
0x0000000001c29b98: add        x29, sp, #0x20
0x0000000001c29b9c: mov        x20, x1
0x0000000001c29ba0: mov        x19, x0
0x0000000001c29ba4: bl         #0x1adf0b0
0x0000000001c29ba8: ldr        x8, [x19]
0x0000000001c29bac: cmp        x8, x0
0x0000000001c29bb0: b.eq       #0x1c29bd8
0x0000000001c29bb4: mov        x21, x0
0x0000000001c29bb8: cbz        x8, #0x1c29bc8
0x0000000001c29bbc: ldr        x8, [x8, #0x10]
0x0000000001c29bc0: add        x0, x19, #8
0x0000000001c29bc4: blr        x8
0x0000000001c29bc8: ldr        w8, [x20]
0x0000000001c29bcc: str        w8, [x19, #8]
0x0000000001c29bd0: str        x21, [x19]
0x0000000001c29bd4: b          #0x1c29be0
0x0000000001c29bd8: ldr        w8, [x20]
0x0000000001c29bdc: str        w8, [x19, #8]
0x0000000001c29be0: mov        x0, x19
0x0000000001c29be4: ldp        x29, x30, [sp, #0x20]
0x0000000001c29be8: ldp        x20, x19, [sp, #0x10]
0x0000000001c29bec: ldp        x22, x21, [sp], #0x30
0x0000000001c29bf0: ret        

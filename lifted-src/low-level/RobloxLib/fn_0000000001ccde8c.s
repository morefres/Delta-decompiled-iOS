; instruction-faithful ARM64 fallback for RobloxLib::function_1ccde8c
0x0000000001ccde8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ccde90: stp        x29, x30, [sp, #0x10]
0x0000000001ccde94: add        x29, sp, #0x10
0x0000000001ccde98: mov        x19, x0
0x0000000001ccde9c: adrp       x8, #0x5bed000
0x0000000001ccdea0: add        x8, x8, #0xfe8
0x0000000001ccdea4: str        x8, [x0]
0x0000000001ccdea8: ldr        x0, [x0, #0xc0]
0x0000000001ccdeac: str        xzr, [x19, #0xc0]
0x0000000001ccdeb0: cbz        x0, #0x1ccdec0
0x0000000001ccdeb4: ldr        x8, [x0]
0x0000000001ccdeb8: ldr        x8, [x8, #8]
0x0000000001ccdebc: blr        x8
0x0000000001ccdec0: ldr        x0, [x19, #0xb8]
0x0000000001ccdec4: str        xzr, [x19, #0xb8]
0x0000000001ccdec8: cbz        x0, #0x1ccded8
0x0000000001ccdecc: ldr        x8, [x0]
0x0000000001ccded0: ldr        x8, [x8, #8]
0x0000000001ccded4: blr        x8
0x0000000001ccded8: ldr        x0, [x19, #0xb0]
0x0000000001ccdedc: str        xzr, [x19, #0xb0]
0x0000000001ccdee0: cbz        x0, #0x1ccdef0
0x0000000001ccdee4: ldr        x8, [x0]
0x0000000001ccdee8: ldr        x8, [x8, #8]
0x0000000001ccdeec: blr        x8
0x0000000001ccdef0: mov        x0, x19
0x0000000001ccdef4: ldp        x29, x30, [sp, #0x10]
0x0000000001ccdef8: ldp        x20, x19, [sp], #0x20
0x0000000001ccdefc: ret        
0x0000000001ccdf00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ccdf04: stp        x29, x30, [sp, #0x10]
0x0000000001ccdf08: add        x29, sp, #0x10
0x0000000001ccdf0c: mov        x19, x0
0x0000000001ccdf10: adrp       x8, #0x5d7e000
0x0000000001ccdf14: add        x8, x8, #0x780
0x0000000001ccdf18: str        x8, [x0]
0x0000000001ccdf1c: ldrsb      w8, [x0, #0x1f]
0x0000000001ccdf20: tbz        w8, #0x1f, #0x1ccdf2c
0x0000000001ccdf24: ldr        x0, [x19, #8]
0x0000000001ccdf28: bl         #0x47e93a8
0x0000000001ccdf2c: mov        x0, x19
0x0000000001ccdf30: ldp        x29, x30, [sp, #0x10]
0x0000000001ccdf34: ldp        x20, x19, [sp], #0x20
0x0000000001ccdf38: ret        

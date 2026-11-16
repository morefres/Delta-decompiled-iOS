; instruction-faithful ARM64 fallback for RobloxLib::function_19ebdd8
0x00000000019ebdd8: stp        x20, x19, [sp, #-0x20]!
0x00000000019ebddc: stp        x29, x30, [sp, #0x10]
0x00000000019ebde0: add        x29, sp, #0x10
0x00000000019ebde4: mov        x19, x1
0x00000000019ebde8: ldrsb      w8, [x1, #0x37]
0x00000000019ebdec: tbz        w8, #0x1f, #0x19ebdf8
0x00000000019ebdf0: ldr        x0, [x19, #0x20]
0x00000000019ebdf4: bl         #0x47e93a8
0x00000000019ebdf8: mov        x0, x19
0x00000000019ebdfc: ldp        x29, x30, [sp, #0x10]
0x00000000019ebe00: ldp        x20, x19, [sp], #0x20
0x00000000019ebe04: b          #0x47e93a8
0x00000000019ebe08: sub        sp, sp, #0x30
0x00000000019ebe0c: stp        x20, x19, [sp, #0x10]
0x00000000019ebe10: stp        x29, x30, [sp, #0x20]
0x00000000019ebe14: add        x29, sp, #0x20
0x00000000019ebe18: mov        x19, x0
0x00000000019ebe1c: add        x0, x0, #0x20
0x00000000019ebe20: bl         #0xf7f6b8
0x00000000019ebe24: mov        x20, x0
0x00000000019ebe28: str        x0, [sp, #8]
0x00000000019ebe2c: cbz        x0, #0x19ebe3c
0x00000000019ebe30: add        x1, sp, #8
0x00000000019ebe34: mov        x0, x19
0x00000000019ebe38: bl         #0x19ebed8
0x00000000019ebe3c: cmp        x20, #0
0x00000000019ebe40: cset       w0, ne
0x00000000019ebe44: ldp        x29, x30, [sp, #0x20]
0x00000000019ebe48: ldp        x20, x19, [sp, #0x10]
0x00000000019ebe4c: add        sp, sp, #0x30
0x00000000019ebe50: ret        

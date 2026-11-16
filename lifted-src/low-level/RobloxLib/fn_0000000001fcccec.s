; instruction-faithful ARM64 fallback for RobloxLib::function_1fcccec
0x0000000001fcccec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcccf0: stp        x29, x30, [sp, #0x10]
0x0000000001fcccf4: add        x29, sp, #0x10
0x0000000001fcccf8: adrp       x8, #0x60e6000
0x0000000001fcccfc: add        x8, x8, #0x850
0x0000000001fccd00: ldarb      w8, [x8]
0x0000000001fccd04: tbnz       w8, #0, #0x1fccd50
0x0000000001fccd08: adrp       x0, #0x60e6000
0x0000000001fccd0c: add        x0, x0, #0x850
0x0000000001fccd10: bl         #0x428c
0x0000000001fccd14: cbz        w0, #0x1fccd50
0x0000000001fccd18: bl         #0x47ef6a4
0x0000000001fccd1c: mov        w8, #0x1759
0x0000000001fccd20: movk       w8, #0xd1b7, lsl #16
0x0000000001fccd24: umull      x8, w0, w8
0x0000000001fccd28: lsr        x8, x8, #0x2d
0x0000000001fccd2c: mov        w9, #0x2710
0x0000000001fccd30: msub       w8, w8, w9, w0
0x0000000001fccd34: adrp       x9, #0x60e6000
0x0000000001fccd38: str        w8, [x9, #0x848]
0x0000000001fccd3c: adrp       x0, #0x60e6000
0x0000000001fccd40: add        x0, x0, #0x850
0x0000000001fccd44: ldp        x29, x30, [sp, #0x10]
0x0000000001fccd48: ldp        x20, x19, [sp], #0x20
0x0000000001fccd4c: b          #0x43e8
0x0000000001fccd50: ldp        x29, x30, [sp, #0x10]
0x0000000001fccd54: ldp        x20, x19, [sp], #0x20
0x0000000001fccd58: ret        
0x0000000001fccd5c: mov        x19, x0
0x0000000001fccd60: adrp       x0, #0x60e6000
0x0000000001fccd64: add        x0, x0, #0x850
0x0000000001fccd68: bl         #0x4450
0x0000000001fccd6c: mov        x0, x19
0x0000000001fccd70: bl         #0x4b97984

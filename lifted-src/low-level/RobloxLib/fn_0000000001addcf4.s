; instruction-faithful ARM64 fallback for RobloxLib::function_1addcf4
0x0000000001addcf4: sub        sp, sp, #0x30
0x0000000001addcf8: stp        x20, x19, [sp, #0x10]
0x0000000001addcfc: stp        x29, x30, [sp, #0x20]
0x0000000001addd00: add        x29, sp, #0x20
0x0000000001addd04: mov        x19, x2
0x0000000001addd08: add        x2, sp, #0xc
0x0000000001addd0c: bl         #0x4409ebc
0x0000000001addd10: cbz        w0, #0x1addd58
0x0000000001addd14: bl         #0x1abf538
0x0000000001addd18: str        x0, [x19]
0x0000000001addd1c: bl         #0x1ae1290
0x0000000001addd20: ldr        x8, [x19, #8]
0x0000000001addd24: cmp        x8, x0
0x0000000001addd28: b.eq       #0x1addd50
0x0000000001addd2c: mov        x20, x0
0x0000000001addd30: cbz        x8, #0x1addd40
0x0000000001addd34: ldr        x8, [x8, #0x10]
0x0000000001addd38: add        x0, x19, #0x10
0x0000000001addd3c: blr        x8
0x0000000001addd40: ldr        w8, [sp, #0xc]
0x0000000001addd44: str        w8, [x19, #0x10]
0x0000000001addd48: str        x20, [x19, #8]
0x0000000001addd4c: b          #0x1addd58
0x0000000001addd50: ldr        w8, [sp, #0xc]
0x0000000001addd54: str        w8, [x19, #0x10]
0x0000000001addd58: ldp        x29, x30, [sp, #0x20]
0x0000000001addd5c: ldp        x20, x19, [sp, #0x10]
0x0000000001addd60: add        sp, sp, #0x30
0x0000000001addd64: ret        

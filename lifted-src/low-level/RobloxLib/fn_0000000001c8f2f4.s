; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f2f4
0x0000000001c8f2f4: sub        sp, sp, #0x40
0x0000000001c8f2f8: stp        x22, x21, [sp, #0x10]
0x0000000001c8f2fc: stp        x20, x19, [sp, #0x20]
0x0000000001c8f300: stp        x29, x30, [sp, #0x30]
0x0000000001c8f304: add        x29, sp, #0x30
0x0000000001c8f308: mov        x8, x2
0x0000000001c8f30c: mov        x19, x1
0x0000000001c8f310: mov        x21, x0
0x0000000001c8f314: ldr        x0, [x0, #0xc8]
0x0000000001c8f318: add        x2, sp, #8
0x0000000001c8f31c: mov        x1, x8
0x0000000001c8f320: bl         #0x4409ebc
0x0000000001c8f324: mov        x20, x0
0x0000000001c8f328: cbz        w0, #0x1c8f34c
0x0000000001c8f32c: ldr        w8, [sp, #8]
0x0000000001c8f330: str        w8, [sp, #0xc]
0x0000000001c8f334: ldr        x0, [x21, #0xb8]
0x0000000001c8f338: ldr        x8, [x0]
0x0000000001c8f33c: ldr        x8, [x8, #0x28]
0x0000000001c8f340: add        x2, sp, #0xc
0x0000000001c8f344: mov        x1, x19
0x0000000001c8f348: blr        x8
0x0000000001c8f34c: mov        x0, x20
0x0000000001c8f350: ldp        x29, x30, [sp, #0x30]
0x0000000001c8f354: ldp        x20, x19, [sp, #0x20]
0x0000000001c8f358: ldp        x22, x21, [sp, #0x10]
0x0000000001c8f35c: add        sp, sp, #0x40
0x0000000001c8f360: ret        

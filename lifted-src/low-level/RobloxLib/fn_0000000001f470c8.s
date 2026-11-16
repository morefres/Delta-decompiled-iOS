; instruction-faithful ARM64 fallback for RobloxLib::function_1f470c8
0x0000000001f470c8: sub        sp, sp, #0x40
0x0000000001f470cc: stp        x22, x21, [sp, #0x10]
0x0000000001f470d0: stp        x20, x19, [sp, #0x20]
0x0000000001f470d4: stp        x29, x30, [sp, #0x30]
0x0000000001f470d8: add        x29, sp, #0x30
0x0000000001f470dc: mov        x19, x1
0x0000000001f470e0: mov        x20, x0
0x0000000001f470e4: ldr        x0, [x0, #0xc8]
0x0000000001f470e8: ldrsb      w8, [x2, #0x17]
0x0000000001f470ec: ldr        x9, [x2]
0x0000000001f470f0: cmp        w8, #0
0x0000000001f470f4: csel       x1, x9, x2, lt
0x0000000001f470f8: add        x2, sp, #8
0x0000000001f470fc: bl         #0x440a0e8
0x0000000001f47100: mov        x21, x0
0x0000000001f47104: cbz        w0, #0x1f47128
0x0000000001f47108: ldr        w8, [sp, #8]
0x0000000001f4710c: str        w8, [sp, #0xc]
0x0000000001f47110: ldr        x0, [x20, #0xb8]
0x0000000001f47114: ldr        x8, [x0]
0x0000000001f47118: ldr        x8, [x8, #0x28]
0x0000000001f4711c: add        x2, sp, #0xc
0x0000000001f47120: mov        x1, x19
0x0000000001f47124: blr        x8
0x0000000001f47128: mov        x0, x21
0x0000000001f4712c: ldp        x29, x30, [sp, #0x30]
0x0000000001f47130: ldp        x20, x19, [sp, #0x20]
0x0000000001f47134: ldp        x22, x21, [sp, #0x10]
0x0000000001f47138: add        sp, sp, #0x40
0x0000000001f4713c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ce8c
0x0000000002a9ce8c: sub        sp, sp, #0x40
0x0000000002a9ce90: stp        x22, x21, [sp, #0x10]
0x0000000002a9ce94: stp        x20, x19, [sp, #0x20]
0x0000000002a9ce98: stp        x29, x30, [sp, #0x30]
0x0000000002a9ce9c: add        x29, sp, #0x30
0x0000000002a9cea0: mov        x21, x2
0x0000000002a9cea4: mov        x19, x1
0x0000000002a9cea8: mov        x20, x0
0x0000000002a9ceac: ldr        x22, [x2]
0x0000000002a9ceb0: bl         #0x29740a8
0x0000000002a9ceb4: cmp        x0, x22
0x0000000002a9ceb8: b.ne       #0x2a9cef0
0x0000000002a9cebc: ldr        w8, [x21, #0x10]
0x0000000002a9cec0: str        w8, [sp, #0xc]
0x0000000002a9cec4: ldr        x0, [x20, #0xb8]
0x0000000002a9cec8: ldr        x8, [x0]
0x0000000002a9cecc: ldr        x8, [x8, #0x28]
0x0000000002a9ced0: add        x2, sp, #0xc
0x0000000002a9ced4: mov        x1, x19
0x0000000002a9ced8: blr        x8
0x0000000002a9cedc: ldp        x29, x30, [sp, #0x30]
0x0000000002a9cee0: ldp        x20, x19, [sp, #0x20]
0x0000000002a9cee4: ldp        x22, x21, [sp, #0x10]
0x0000000002a9cee8: add        sp, sp, #0x40
0x0000000002a9ceec: ret        
0x0000000002a9cef0: adrp       x0, #0x5228000
0x0000000002a9cef4: add        x0, x0, #0x5b2
0x0000000002a9cef8: bl         #0x47ee168

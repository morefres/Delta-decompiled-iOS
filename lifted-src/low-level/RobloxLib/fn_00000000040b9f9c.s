; instruction-faithful ARM64 fallback for RobloxLib::function_40b9f9c
0x00000000040b9f9c: ldr        x8, [x0, #0x40]
0x00000000040b9fa0: cbz        x8, #0x40ba024
0x00000000040b9fa4: sub        sp, sp, #0x40
0x00000000040b9fa8: stp        x22, x21, [sp, #0x10]
0x00000000040b9fac: stp        x20, x19, [sp, #0x20]
0x00000000040b9fb0: stp        x29, x30, [sp, #0x30]
0x00000000040b9fb4: add        x29, sp, #0x30
0x00000000040b9fb8: mov        x19, x0
0x00000000040b9fbc: ldr        x0, [x0, #0x68]
0x00000000040b9fc0: ldp        x9, x8, [x0]
0x00000000040b9fc4: sub        x20, x8, x9
0x00000000040b9fc8: lsr        x21, x20, #2
0x00000000040b9fcc: cmp        w21, #0x7f
0x00000000040b9fd0: b.gt       #0x40ba014
0x00000000040b9fd4: ldr        w8, [x19, #0x70]
0x00000000040b9fd8: str        w8, [sp, #0xc]
0x00000000040b9fdc: add        x1, sp, #0xc
0x00000000040b9fe0: bl         #0x257eb8
0x00000000040b9fe4: cmp        w21, #1
0x00000000040b9fe8: b.lt       #0x40ba004
0x00000000040b9fec: ldr        x0, [x19, #0x40]
0x00000000040b9ff0: mov        x8, #0x7fffffff8
0x00000000040b9ff4: add        x8, x8, x20, lsl #1
0x00000000040b9ff8: and        x3, x8, #0x7fffffff8
0x00000000040b9ffc: mov        x2, #0
0x00000000040ba000: bl         #0x4ba6680
0x00000000040ba004: ldr        x0, [x19, #0x40]
0x00000000040ba008: sbfiz      x3, x20, #1, #0x22
0x00000000040ba00c: mov        w2, #2
0x00000000040ba010: bl         #0x4ba6680
0x00000000040ba014: ldp        x29, x30, [sp, #0x30]
0x00000000040ba018: ldp        x20, x19, [sp, #0x20]
0x00000000040ba01c: ldp        x22, x21, [sp, #0x10]
0x00000000040ba020: add        sp, sp, #0x40
0x00000000040ba024: ret        

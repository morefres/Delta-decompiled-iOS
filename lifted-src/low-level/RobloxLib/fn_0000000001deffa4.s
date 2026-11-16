; instruction-faithful ARM64 fallback for RobloxLib::function_1deffa4
0x0000000001deffa4: sub        sp, sp, #0x40
0x0000000001deffa8: stp        x22, x21, [sp, #0x10]
0x0000000001deffac: stp        x20, x19, [sp, #0x20]
0x0000000001deffb0: stp        x29, x30, [sp, #0x30]
0x0000000001deffb4: add        x29, sp, #0x30
0x0000000001deffb8: mov        x19, x1
0x0000000001deffbc: mov        x20, x0
0x0000000001deffc0: ldr        x0, [x0, #0xc8]
0x0000000001deffc4: ldrsb      w8, [x2, #0x17]
0x0000000001deffc8: ldr        x9, [x2]
0x0000000001deffcc: cmp        w8, #0
0x0000000001deffd0: csel       x1, x9, x2, lt
0x0000000001deffd4: add        x2, sp, #8
0x0000000001deffd8: bl         #0x440a0e8
0x0000000001deffdc: mov        x21, x0
0x0000000001deffe0: cbz        w0, #0x1df0004
0x0000000001deffe4: ldr        w8, [sp, #8]
0x0000000001deffe8: str        w8, [sp, #0xc]
0x0000000001deffec: ldr        x0, [x20, #0xb8]
0x0000000001defff0: ldr        x8, [x0]
0x0000000001defff4: ldr        x8, [x8, #0x28]
0x0000000001defff8: add        x2, sp, #0xc
0x0000000001defffc: mov        x1, x19
0x0000000001df0000: blr        x8
0x0000000001df0004: mov        x0, x21
0x0000000001df0008: ldp        x29, x30, [sp, #0x30]
0x0000000001df000c: ldp        x20, x19, [sp, #0x20]
0x0000000001df0010: ldp        x22, x21, [sp, #0x10]
0x0000000001df0014: add        sp, sp, #0x40
0x0000000001df0018: ret        

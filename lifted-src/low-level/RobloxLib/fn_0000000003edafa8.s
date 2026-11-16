; instruction-faithful ARM64 fallback for RobloxLib::function_3edafa8
0x0000000003edafa8: sub        sp, sp, #0x40
0x0000000003edafac: stp        x22, x21, [sp, #0x10]
0x0000000003edafb0: stp        x20, x19, [sp, #0x20]
0x0000000003edafb4: stp        x29, x30, [sp, #0x30]
0x0000000003edafb8: add        x29, sp, #0x30
0x0000000003edafbc: mov        x8, x2
0x0000000003edafc0: mov        x19, x1
0x0000000003edafc4: mov        x21, x0
0x0000000003edafc8: ldr        x0, [x0, #0xc8]
0x0000000003edafcc: add        x2, sp, #8
0x0000000003edafd0: mov        x1, x8
0x0000000003edafd4: bl         #0x4409ebc
0x0000000003edafd8: mov        x20, x0
0x0000000003edafdc: cbz        w0, #0x3edb000
0x0000000003edafe0: ldr        w8, [sp, #8]
0x0000000003edafe4: str        w8, [sp, #0xc]
0x0000000003edafe8: ldr        x0, [x21, #0xb8]
0x0000000003edafec: ldr        x8, [x0]
0x0000000003edaff0: ldr        x8, [x8, #0x28]
0x0000000003edaff4: add        x2, sp, #0xc
0x0000000003edaff8: mov        x1, x19
0x0000000003edaffc: blr        x8
0x0000000003edb000: mov        x0, x20
0x0000000003edb004: ldp        x29, x30, [sp, #0x30]
0x0000000003edb008: ldp        x20, x19, [sp, #0x20]
0x0000000003edb00c: ldp        x22, x21, [sp, #0x10]
0x0000000003edb010: add        sp, sp, #0x40
0x0000000003edb014: ret        

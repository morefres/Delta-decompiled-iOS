; instruction-faithful ARM64 fallback for RobloxLib::function_1af1018
0x0000000001af1018: sub        sp, sp, #0x40
0x0000000001af101c: stp        x22, x21, [sp, #0x10]
0x0000000001af1020: stp        x20, x19, [sp, #0x20]
0x0000000001af1024: stp        x29, x30, [sp, #0x30]
0x0000000001af1028: add        x29, sp, #0x30
0x0000000001af102c: mov        x19, x1
0x0000000001af1030: mov        x21, x0
0x0000000001af1034: adrp       x8, #0x6199000
0x0000000001af1038: add        x8, x8, #0xb00
0x0000000001af103c: ldr        x8, [x8]
0x0000000001af1040: sub        x20, x0, #0x98
0x0000000001af1044: mov        x0, x20
0x0000000001af1048: blr        x8
0x0000000001af104c: ldr        w8, [x21, #0x90]
0x0000000001af1050: cmp        w8, w19
0x0000000001af1054: b.eq       #0x1af10e8
0x0000000001af1058: adrp       x8, #0x6199000
0x0000000001af105c: add        x8, x8, #0x510
0x0000000001af1060: ldrb       w8, [x8]
0x0000000001af1064: cmp        w8, #1
0x0000000001af1068: b.ne       #0x1af10d4
0x0000000001af106c: adrp       x8, #0x65ee000
0x0000000001af1070: add        x8, x8, #0xb00
0x0000000001af1074: ldrb       w8, [x8]
0x0000000001af1078: tbnz       w8, #0, #0x1af108c
0x0000000001af107c: bl         #0x646b70
0x0000000001af1080: tbnz       w0, #0, #0x1af108c
0x0000000001af1084: bl         #0x646df0
0x0000000001af1088: cbz        w0, #0x1af10d4
0x0000000001af108c: ldr        x8, [x20]
0x0000000001af1090: ldr        x8, [x8, #0x98]
0x0000000001af1094: adrp       x1, #0x631b000
0x0000000001af1098: add        x1, x1, #0xd60
0x0000000001af109c: mov        x0, x20
0x0000000001af10a0: mov        w2, #1
0x0000000001af10a4: blr        x8
0x0000000001af10a8: mov        x0, x20
0x0000000001af10ac: bl         #0x418c6d4
0x0000000001af10b0: cbz        x0, #0x1af10d4
0x0000000001af10b4: ldr        w8, [x21, #0x90]
0x0000000001af10b8: stp        w19, w8, [sp, #8]
0x0000000001af10bc: adrp       x2, #0x631b000
0x0000000001af10c0: add        x2, x2, #0xd60
0x0000000001af10c4: add        x3, sp, #0xc
0x0000000001af10c8: add        x4, sp, #8
0x0000000001af10cc: mov        x1, x20
0x0000000001af10d0: bl         #0x24d6bb4
0x0000000001af10d4: str        w19, [x21, #0x90]
0x0000000001af10d8: adrp       x1, #0x631b000
0x0000000001af10dc: add        x1, x1, #0xd60
0x0000000001af10e0: mov        x0, x20
0x0000000001af10e4: bl         #0x4197e7c
0x0000000001af10e8: ldp        x29, x30, [sp, #0x30]
0x0000000001af10ec: ldp        x20, x19, [sp, #0x20]
0x0000000001af10f0: ldp        x22, x21, [sp, #0x10]
0x0000000001af10f4: add        sp, sp, #0x40
0x0000000001af10f8: ret        

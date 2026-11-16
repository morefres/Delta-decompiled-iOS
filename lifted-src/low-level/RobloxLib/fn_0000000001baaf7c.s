; instruction-faithful ARM64 fallback for RobloxLib::function_1baaf7c
0x0000000001baaf7c: sub        sp, sp, #0x70
0x0000000001baaf80: stp        x28, x27, [sp, #0x10]
0x0000000001baaf84: stp        x26, x25, [sp, #0x20]
0x0000000001baaf88: stp        x24, x23, [sp, #0x30]
0x0000000001baaf8c: stp        x22, x21, [sp, #0x40]
0x0000000001baaf90: stp        x20, x19, [sp, #0x50]
0x0000000001baaf94: stp        x29, x30, [sp, #0x60]
0x0000000001baaf98: add        x29, sp, #0x60
0x0000000001baaf9c: mov        x20, x7
0x0000000001baafa0: mov        x21, x6
0x0000000001baafa4: mov        x22, x5
0x0000000001baafa8: mov        x23, x4
0x0000000001baafac: mov        x24, x3
0x0000000001baafb0: mov        x25, x2
0x0000000001baafb4: mov        x26, x1
0x0000000001baafb8: mov        x19, x0
0x0000000001baafbc: ldr        x27, [x29, #0x10]
0x0000000001baafc0: bl         #0x1ba9da8
0x0000000001baafc4: mov        x28, x0
0x0000000001baafc8: mov        w0, #0x28
0x0000000001baafcc: bl         #0x47e9370
0x0000000001baafd0: adrp       x8, #0x5d28000
0x0000000001baafd4: add        x8, x8, #0xda0
0x0000000001baafd8: stp        x8, x24, [x0]
0x0000000001baafdc: stp        x23, x22, [x0, #0x10]
0x0000000001baafe0: str        x21, [x0, #0x20]
0x0000000001baafe4: str        x0, [sp, #8]
0x0000000001baafe8: add        x4, sp, #8
0x0000000001baafec: mov        x0, x19
0x0000000001baaff0: mov        x1, x28
0x0000000001baaff4: mov        x2, x26
0x0000000001baaff8: mov        x3, x25
0x0000000001baaffc: mov        x5, x20
0x0000000001bab000: mov        x6, x27
0x0000000001bab004: bl         #0xa9064
0x0000000001bab008: ldr        x0, [sp, #8]
0x0000000001bab00c: str        xzr, [sp, #8]
0x0000000001bab010: cbz        x0, #0x1bab020
0x0000000001bab014: ldr        x8, [x0]
0x0000000001bab018: ldr        x8, [x8, #8]
0x0000000001bab01c: blr        x8
0x0000000001bab020: adrp       x8, #0x5d28000
0x0000000001bab024: add        x8, x8, #0xc70
0x0000000001bab028: str        x8, [x19]
0x0000000001bab02c: mov        x0, x19
0x0000000001bab030: ldp        x29, x30, [sp, #0x60]
0x0000000001bab034: ldp        x20, x19, [sp, #0x50]
0x0000000001bab038: ldp        x22, x21, [sp, #0x40]
0x0000000001bab03c: ldp        x24, x23, [sp, #0x30]
0x0000000001bab040: ldp        x26, x25, [sp, #0x20]
0x0000000001bab044: ldp        x28, x27, [sp, #0x10]
0x0000000001bab048: add        sp, sp, #0x70
0x0000000001bab04c: ret        
0x0000000001bab050: mov        x19, x0
0x0000000001bab054: ldr        x0, [sp, #8]
0x0000000001bab058: str        xzr, [sp, #8]
0x0000000001bab05c: cbz        x0, #0x1bab06c
0x0000000001bab060: ldr        x8, [x0]
0x0000000001bab064: ldr        x8, [x8, #8]
0x0000000001bab068: blr        x8
0x0000000001bab06c: mov        x0, x19
0x0000000001bab070: bl         #0x4b97984

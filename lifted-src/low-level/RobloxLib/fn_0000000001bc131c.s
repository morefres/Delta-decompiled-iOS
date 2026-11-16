; instruction-faithful ARM64 fallback for RobloxLib::function_1bc131c
0x0000000001bc131c: sub        sp, sp, #0x30
0x0000000001bc1320: stp        x20, x19, [sp, #0x10]
0x0000000001bc1324: stp        x29, x30, [sp, #0x20]
0x0000000001bc1328: add        x29, sp, #0x20
0x0000000001bc132c: mov        x19, x2
0x0000000001bc1330: mov        x20, x0
0x0000000001bc1334: ldr        x0, [x0, #0xb8]
0x0000000001bc1338: ldr        x8, [x0]
0x0000000001bc133c: ldr        x8, [x8, #0x20]
0x0000000001bc1340: blr        x8
0x0000000001bc1344: str        w0, [sp, #0xc]
0x0000000001bc1348: ldr        x0, [x20, #0xb8]
0x0000000001bc134c: ldr        x8, [x0]
0x0000000001bc1350: ldr        x8, [x8, #0x28]
0x0000000001bc1354: add        x2, sp, #0xc
0x0000000001bc1358: mov        x1, x19
0x0000000001bc135c: blr        x8
0x0000000001bc1360: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1364: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1368: add        sp, sp, #0x30
0x0000000001bc136c: ret        

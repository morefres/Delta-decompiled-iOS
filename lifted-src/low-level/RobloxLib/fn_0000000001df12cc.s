; instruction-faithful ARM64 fallback for RobloxLib::function_1df12cc
0x0000000001df12cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001df12d0: stp        x29, x30, [sp, #0x10]
0x0000000001df12d4: add        x29, sp, #0x10
0x0000000001df12d8: mov        x19, x0
0x0000000001df12dc: adrp       x8, #0x5bda000
0x0000000001df12e0: add        x8, x8, #0x430
0x0000000001df12e4: str        x8, [x0]
0x0000000001df12e8: ldr        x0, [x0, #0xc0]
0x0000000001df12ec: str        xzr, [x19, #0xc0]
0x0000000001df12f0: cbz        x0, #0x1df1300
0x0000000001df12f4: ldr        x8, [x0]
0x0000000001df12f8: ldr        x8, [x8, #8]
0x0000000001df12fc: blr        x8
0x0000000001df1300: ldr        x0, [x19, #0xb8]
0x0000000001df1304: str        xzr, [x19, #0xb8]
0x0000000001df1308: cbz        x0, #0x1df1318
0x0000000001df130c: ldr        x8, [x0]
0x0000000001df1310: ldr        x8, [x8, #8]
0x0000000001df1314: blr        x8
0x0000000001df1318: ldr        x0, [x19, #0xb0]
0x0000000001df131c: str        xzr, [x19, #0xb0]
0x0000000001df1320: cbz        x0, #0x1df1330
0x0000000001df1324: ldr        x8, [x0]
0x0000000001df1328: ldr        x8, [x8, #8]
0x0000000001df132c: blr        x8
0x0000000001df1330: mov        x0, x19
0x0000000001df1334: ldp        x29, x30, [sp, #0x10]
0x0000000001df1338: ldp        x20, x19, [sp], #0x20
0x0000000001df133c: ret        

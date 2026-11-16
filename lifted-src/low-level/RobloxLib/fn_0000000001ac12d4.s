; instruction-faithful ARM64 fallback for RobloxLib::function_1ac12d4
0x0000000001ac12d4: sub        sp, sp, #0x30
0x0000000001ac12d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac12dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac12e0: add        x29, sp, #0x20
0x0000000001ac12e4: mov        x19, x2
0x0000000001ac12e8: add        x2, sp, #0xc
0x0000000001ac12ec: bl         #0x4409ebc
0x0000000001ac12f0: cbz        w0, #0x1ac1338
0x0000000001ac12f4: bl         #0x1aa2858
0x0000000001ac12f8: str        x0, [x19]
0x0000000001ac12fc: bl         #0x1ade308
0x0000000001ac1300: ldr        x8, [x19, #8]
0x0000000001ac1304: cmp        x8, x0
0x0000000001ac1308: b.eq       #0x1ac1330
0x0000000001ac130c: mov        x20, x0
0x0000000001ac1310: cbz        x8, #0x1ac1320
0x0000000001ac1314: ldr        x8, [x8, #0x10]
0x0000000001ac1318: add        x0, x19, #0x10
0x0000000001ac131c: blr        x8
0x0000000001ac1320: ldr        w8, [sp, #0xc]
0x0000000001ac1324: str        w8, [x19, #0x10]
0x0000000001ac1328: str        x20, [x19, #8]
0x0000000001ac132c: b          #0x1ac1338
0x0000000001ac1330: ldr        w8, [sp, #0xc]
0x0000000001ac1334: str        w8, [x19, #0x10]
0x0000000001ac1338: ldp        x29, x30, [sp, #0x20]
0x0000000001ac133c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1340: add        sp, sp, #0x30
0x0000000001ac1344: ret        

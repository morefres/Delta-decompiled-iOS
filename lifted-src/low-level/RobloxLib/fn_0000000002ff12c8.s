; instruction-faithful ARM64 fallback for RobloxLib::function_2ff12c8
0x0000000002ff12c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff12cc: stp        x29, x30, [sp, #0x10]
0x0000000002ff12d0: add        x29, sp, #0x10
0x0000000002ff12d4: mov        x19, x0
0x0000000002ff12d8: add        x20, x0, #0x10
0x0000000002ff12dc: str        x20, [x0]
0x0000000002ff12e0: adrp       x8, #0x4bcd000
0x0000000002ff12e4: ldr        d0, [x8, #0xa78]
0x0000000002ff12e8: str        d0, [x0, #8]
0x0000000002ff12ec: ldr        w8, [x1, #8]
0x0000000002ff12f0: cbz        w8, #0x2ff12fc
0x0000000002ff12f4: mov        x0, x19
0x0000000002ff12f8: bl         #0x2ff055c
0x0000000002ff12fc: mov        x0, x19
0x0000000002ff1300: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1304: ldp        x20, x19, [sp], #0x20
0x0000000002ff1308: ret        
0x0000000002ff130c: mov        x8, x20
0x0000000002ff1310: mov        x20, x0
0x0000000002ff1314: ldr        x0, [x19]
0x0000000002ff1318: cmp        x0, x8
0x0000000002ff131c: b.eq       #0x2ff1324
0x0000000002ff1320: bl         #0x47e93a8
0x0000000002ff1324: mov        x0, x20
0x0000000002ff1328: bl         #0x4b97984

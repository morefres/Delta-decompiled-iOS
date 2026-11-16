; instruction-faithful ARM64 fallback for RobloxLib::function_28c12fc
0x00000000028c12fc: sub        sp, sp, #0x30
0x00000000028c1300: stp        x20, x19, [sp, #0x10]
0x00000000028c1304: stp        x29, x30, [sp, #0x20]
0x00000000028c1308: add        x29, sp, #0x20
0x00000000028c130c: mov        x19, x0
0x00000000028c1310: adrp       x8, #0x5bdb000
0x00000000028c1314: add        x8, x8, #0xe70
0x00000000028c1318: str        x8, [x0]
0x00000000028c131c: ldr        x0, [x0, #0x78]
0x00000000028c1320: cbz        x0, #0x28c132c
0x00000000028c1324: str        x0, [x19, #0x80]
0x00000000028c1328: bl         #0x47e93a8
0x00000000028c132c: add        x8, x19, #0x60
0x00000000028c1330: str        x8, [sp, #8]
0x00000000028c1334: add        x0, sp, #8
0x00000000028c1338: bl         #0x246dc
0x00000000028c133c: mov        x0, x19
0x00000000028c1340: bl         #0x47e93a8
0x00000000028c1344: ldp        x29, x30, [sp, #0x20]
0x00000000028c1348: ldp        x20, x19, [sp, #0x10]
0x00000000028c134c: add        sp, sp, #0x30
0x00000000028c1350: ret        

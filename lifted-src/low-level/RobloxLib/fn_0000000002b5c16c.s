; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c16c
0x0000000002b5c16c: sub        sp, sp, #0x20
0x0000000002b5c170: stp        x29, x30, [sp, #0x10]
0x0000000002b5c174: add        x29, sp, #0x10
0x0000000002b5c178: stp        s0, s1, [sp, #8]
0x0000000002b5c17c: ldr        x8, [x0, #0x18]
0x0000000002b5c180: cmp        x8, #7
0x0000000002b5c184: b.ls       #0x2b5c1ac
0x0000000002b5c188: tbnz       w8, #1, #0x2b5c190
0x0000000002b5c18c: ldr        x0, [x0]
0x0000000002b5c190: and        x8, x8, #0xfffffffffffffff8
0x0000000002b5c194: ldr        x8, [x8]
0x0000000002b5c198: add        x1, sp, #8
0x0000000002b5c19c: blr        x8
0x0000000002b5c1a0: ldp        x29, x30, [sp, #0x10]
0x0000000002b5c1a4: add        sp, sp, #0x20
0x0000000002b5c1a8: ret        
0x0000000002b5c1ac: mov        w0, #8
0x0000000002b5c1b0: bl         #0x4b984d0
0x0000000002b5c1b4: adrp       x8, #0x5bd7000
0x0000000002b5c1b8: add        x8, x8, #0xc90
0x0000000002b5c1bc: add        x8, x8, #0x10
0x0000000002b5c1c0: str        x8, [x0]
0x0000000002b5c1c4: adrp       x1, #0x5bd7000
0x0000000002b5c1c8: add        x1, x1, #0xc78
0x0000000002b5c1cc: adrp       x2, #0x19000
0x0000000002b5c1d0: add        x2, x2, #0x1ec
0x0000000002b5c1d4: bl         #0x4b98554

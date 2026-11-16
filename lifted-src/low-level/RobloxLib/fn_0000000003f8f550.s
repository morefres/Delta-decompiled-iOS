; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f550
0x0000000003f8f550: sub        sp, sp, #0x20
0x0000000003f8f554: stp        x29, x30, [sp, #0x10]
0x0000000003f8f558: add        x29, sp, #0x10
0x0000000003f8f55c: bl         #0x3f9429c
0x0000000003f8f560: cbnz       x0, #0x3f8f57c
0x0000000003f8f564: adrp       x8, #0x6196000
0x0000000003f8f568: add        x8, x8, #0x648
0x0000000003f8f56c: ldarb      w8, [x8]
0x0000000003f8f570: tbz        w8, #0, #0x3f8f588
0x0000000003f8f574: adrp       x0, #0x6196000
0x0000000003f8f578: add        x0, x0, #0x640
0x0000000003f8f57c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f580: add        sp, sp, #0x20
0x0000000003f8f584: ret        
0x0000000003f8f588: add        x0, sp, #8
0x0000000003f8f58c: bl         #0x4b4e598
0x0000000003f8f590: ldr        x0, [sp, #8]
0x0000000003f8f594: b          #0x3f8f57c

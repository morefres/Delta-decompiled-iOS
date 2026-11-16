; instruction-faithful ARM64 fallback for RobloxLib::function_3d8053c
0x0000000003d8053c: sub        sp, sp, #0xb0
0x0000000003d80540: stp        x20, x19, [sp, #0x90]
0x0000000003d80544: stp        x29, x30, [sp, #0xa0]
0x0000000003d80548: add        x29, sp, #0xa0
0x0000000003d8054c: mov        x19, x1
0x0000000003d80550: mov        x20, x0
0x0000000003d80554: adrp       x8, #0x5ba4000
0x0000000003d80558: ldr        x8, [x8, #0x338]
0x0000000003d8055c: ldr        x8, [x8]
0x0000000003d80560: stur       x8, [x29, #-0x18]
0x0000000003d80564: ldr        x0, [x0, #0x68]
0x0000000003d80568: bl         #0x3d8dbac
0x0000000003d8056c: mov        w8, w19
0x0000000003d80570: stp        x20, x8, [sp]
0x0000000003d80574: adrp       x8, #0x5f9a000
0x0000000003d80578: add        x8, x8, #0x918
0x0000000003d8057c: orr        x8, x8, #2
0x0000000003d80580: str        x8, [sp, #0x70]
0x0000000003d80584: ldr        x8, [x0]
0x0000000003d80588: ldr        x8, [x8, #0x20]
0x0000000003d8058c: mov        x1, sp
0x0000000003d80590: blr        x8
0x0000000003d80594: mov        x0, sp
0x0000000003d80598: bl         #0x178ac20
0x0000000003d8059c: ldur       x8, [x29, #-0x18]
0x0000000003d805a0: adrp       x9, #0x5ba4000
0x0000000003d805a4: ldr        x9, [x9, #0x338]
0x0000000003d805a8: ldr        x9, [x9]
0x0000000003d805ac: cmp        x9, x8
0x0000000003d805b0: b.ne       #0x3d805c4
0x0000000003d805b4: ldp        x29, x30, [sp, #0xa0]
0x0000000003d805b8: ldp        x20, x19, [sp, #0x90]
0x0000000003d805bc: add        sp, sp, #0xb0
0x0000000003d805c0: ret        
0x0000000003d805c4: bl         #0x4b98620
0x0000000003d805c8: mov        x19, x0
0x0000000003d805cc: mov        x0, sp
0x0000000003d805d0: bl         #0x178ac20
0x0000000003d805d4: mov        x0, x19
0x0000000003d805d8: bl         #0x4b97984

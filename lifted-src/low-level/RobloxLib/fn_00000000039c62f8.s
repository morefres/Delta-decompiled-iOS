; instruction-faithful ARM64 fallback for RobloxLib::function_39c62f8
0x00000000039c62f8: sub        sp, sp, #0x40
0x00000000039c62fc: stp        x20, x19, [sp, #0x20]
0x00000000039c6300: stp        x29, x30, [sp, #0x30]
0x00000000039c6304: add        x29, sp, #0x30
0x00000000039c6308: adrp       x1, #0x54b2000
0x00000000039c630c: add        x1, x1, #0xcd6
0x00000000039c6310: add        x0, sp, #8
0x00000000039c6314: bl         #0x18aac
0x00000000039c6318: add        x0, sp, #8
0x00000000039c631c: mov        w1, #3
0x00000000039c6320: bl         #0x47e6398
0x00000000039c6324: ldrsb      w8, [sp, #0x1f]
0x00000000039c6328: tbz        w8, #0x1f, #0x39c6334
0x00000000039c632c: ldr        x0, [sp, #8]
0x00000000039c6330: bl         #0x47e93a8
0x00000000039c6334: ldp        x29, x30, [sp, #0x30]
0x00000000039c6338: ldp        x20, x19, [sp, #0x20]
0x00000000039c633c: add        sp, sp, #0x40
0x00000000039c6340: ret        
0x00000000039c6344: mov        x19, x0
0x00000000039c6348: ldrsb      w8, [sp, #0x1f]
0x00000000039c634c: tbz        w8, #0x1f, #0x39c6358
0x00000000039c6350: ldr        x0, [sp, #8]
0x00000000039c6354: bl         #0x47e93a8
0x00000000039c6358: mov        x0, x19
0x00000000039c635c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_24db660
0x00000000024db660: sub        sp, sp, #0xc0
0x00000000024db664: stp        x24, x23, [sp, #0x80]
0x00000000024db668: stp        x22, x21, [sp, #0x90]
0x00000000024db66c: stp        x20, x19, [sp, #0xa0]
0x00000000024db670: stp        x29, x30, [sp, #0xb0]
0x00000000024db674: add        x29, sp, #0xb0
0x00000000024db678: mov        x19, x4
0x00000000024db67c: mov        x20, x3
0x00000000024db680: mov        x21, x2
0x00000000024db684: mov        x22, x1
0x00000000024db688: mov        x23, x0
0x00000000024db68c: adrp       x8, #0x6154000
0x00000000024db690: adrp       x9, #0x6154000
0x00000000024db694: add        x9, x9, #0x540
0x00000000024db698: ldarb      w9, [x9]
0x00000000024db69c: tbz        w9, #0, #0x24db710
0x00000000024db6a0: ldr        x1, [x8, #0x538]
0x00000000024db6a4: movi       v0.16b, #0
0x00000000024db6a8: stp        q0, q0, [sp]
0x00000000024db6ac: mov        x8, #-1
0x00000000024db6b0: stp        xzr, x8, [sp, #0x20]
0x00000000024db6b4: stp        q0, q0, [sp, #0x30]
0x00000000024db6b8: str        q0, [sp, #0x50]
0x00000000024db6bc: str        wzr, [sp, #0x60]
0x00000000024db6c0: stp        xzr, xzr, [sp, #0x68]
0x00000000024db6c4: mov        x0, sp
0x00000000024db6c8: mov        x2, #-1
0x00000000024db6cc: mov        x3, #0
0x00000000024db6d0: mov        w4, #0
0x00000000024db6d4: bl         #0x477d320
0x00000000024db6d8: mov        x0, x23
0x00000000024db6dc: mov        x1, x22
0x00000000024db6e0: mov        x2, x21
0x00000000024db6e4: mov        x3, x20
0x00000000024db6e8: mov        x4, x19
0x00000000024db6ec: bl         #0x24db7b4
0x00000000024db6f0: mov        x0, sp
0x00000000024db6f4: bl         #0x2649c4
0x00000000024db6f8: ldp        x29, x30, [sp, #0xb0]
0x00000000024db6fc: ldp        x20, x19, [sp, #0xa0]
0x00000000024db700: ldp        x22, x21, [sp, #0x90]
0x00000000024db704: ldp        x24, x23, [sp, #0x80]
0x00000000024db708: add        sp, sp, #0xc0
0x00000000024db70c: ret        
0x00000000024db710: adrp       x0, #0x6154000
0x00000000024db714: add        x0, x0, #0x540
0x00000000024db718: bl         #0x428c
0x00000000024db71c: adrp       x8, #0x6154000
0x00000000024db720: cbz        w0, #0x24db6a0
0x00000000024db724: adrp       x8, #0x53c8000
0x00000000024db728: add        x8, x8, #0x546
0x00000000024db72c: mov        w9, #0xb718
0x00000000024db730: add        x8, x8, x9
0x00000000024db734: str        x8, [sp]
0x00000000024db738: ldr        x8, [sp]
0x00000000024db73c: mov        x9, #-0xb718
0x00000000024db740: adrp       x10, #0x53c8000
0x00000000024db744: add        x10, x10, #0x557
0x00000000024db748: add        x10, x10, #0x5e, lsl #12
0x00000000024db74c: add        x10, x10, #0xe9f
0x00000000024db750: str        x10, [sp]
0x00000000024db754: ldr        x10, [sp]
0x00000000024db758: add        x0, x8, x9
0x00000000024db75c: sub        x8, x10, #0x5e, lsl #12
0x00000000024db760: sub        x1, x8, #0xe9f
0x00000000024db764: mov        w2, #-1
0x00000000024db768: mov        w3, #0xff
0x00000000024db76c: bl         #0x477d018
0x00000000024db770: adrp       x24, #0x6154000
0x00000000024db774: str        x0, [x24, #0x538]
0x00000000024db778: adrp       x0, #0x6154000
0x00000000024db77c: add        x0, x0, #0x540
0x00000000024db780: bl         #0x43e8
0x00000000024db784: mov        x8, x24
0x00000000024db788: b          #0x24db6a0
0x00000000024db78c: mov        x19, x0
0x00000000024db790: adrp       x0, #0x6154000
0x00000000024db794: add        x0, x0, #0x540
0x00000000024db798: bl         #0x4450
0x00000000024db79c: b          #0x24db7ac
0x00000000024db7a0: mov        x19, x0
0x00000000024db7a4: mov        x0, sp
0x00000000024db7a8: bl         #0x2649c4
0x00000000024db7ac: mov        x0, x19
0x00000000024db7b0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_359c61c
0x000000000359c61c: ldr        x8, [x0, #0x28]
0x000000000359c620: mov        x9, #-0x7fffffffffffffff
0x000000000359c624: add        x8, x8, x9
0x000000000359c628: cmp        x8, #2
0x000000000359c62c: b.hs       #0x359c638
0x000000000359c630: mov        w0, #0
0x000000000359c634: ret        
0x000000000359c638: stp        x20, x19, [sp, #-0x20]!
0x000000000359c63c: stp        x29, x30, [sp, #0x10]
0x000000000359c640: add        x29, sp, #0x10
0x000000000359c644: mov        x20, x2
0x000000000359c648: mov        x19, x0
0x000000000359c64c: bl         #0x359c6a0
0x000000000359c650: tbz        w0, #0, #0x359c65c
0x000000000359c654: mov        w0, #0
0x000000000359c658: b          #0x359c694
0x000000000359c65c: ldr        x8, [x19, #0x10]
0x000000000359c660: mov        x9, #0x7fffffffffffffff
0x000000000359c664: mov        x10, #-0x8000000000000000
0x000000000359c668: sub        x11, x20, x8
0x000000000359c66c: cmp        x8, x9
0x000000000359c670: ccmp       x20, x10, #4, ne
0x000000000359c674: csel       x11, x10, x11, eq
0x000000000359c678: cmp        x8, x10
0x000000000359c67c: csel       x8, x9, x11, eq
0x000000000359c680: cmp        x20, x9
0x000000000359c684: csel       x8, x9, x8, eq
0x000000000359c688: ldr        x9, [x19]
0x000000000359c68c: cmp        x8, x9
0x000000000359c690: cset       w0, gt
0x000000000359c694: ldp        x29, x30, [sp, #0x10]
0x000000000359c698: ldp        x20, x19, [sp], #0x20
0x000000000359c69c: ret        

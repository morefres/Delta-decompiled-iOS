; instruction-faithful ARM64 fallback for RobloxLib::function_1abe94c
0x0000000001abe94c: stp        x20, x19, [sp, #-0x20]!
0x0000000001abe950: stp        x29, x30, [sp, #0x10]
0x0000000001abe954: add        x29, sp, #0x10
0x0000000001abe958: adrp       x8, #0x6132000
0x0000000001abe95c: add        x8, x8, #0xa60
0x0000000001abe960: ldarb      w8, [x8]
0x0000000001abe964: tbz        w8, #0, #0x1abe97c
0x0000000001abe968: adrp       x0, #0x6132000
0x0000000001abe96c: add        x0, x0, #0x9e0
0x0000000001abe970: ldp        x29, x30, [sp, #0x10]
0x0000000001abe974: ldp        x20, x19, [sp], #0x20
0x0000000001abe978: ret        
0x0000000001abe97c: adrp       x0, #0x6132000
0x0000000001abe980: add        x0, x0, #0xa60
0x0000000001abe984: bl         #0x428c
0x0000000001abe988: cbz        w0, #0x1abe968
0x0000000001abe98c: adrp       x0, #0x6132000
0x0000000001abe990: add        x0, x0, #0x9e0
0x0000000001abe994: bl         #0x1abe88c
0x0000000001abe998: adrp       x0, #0x1add000
0x0000000001abe99c: add        x0, x0, #0x160
0x0000000001abe9a0: adrp       x1, #0x6132000
0x0000000001abe9a4: add        x1, x1, #0x9e0
0x0000000001abe9a8: adrp       x2, #0
0x0000000001abe9ac: add        x2, x2, #0
0x0000000001abe9b0: bl         #0x4b984dc
0x0000000001abe9b4: adrp       x0, #0x6132000
0x0000000001abe9b8: add        x0, x0, #0xa60
0x0000000001abe9bc: bl         #0x43e8
0x0000000001abe9c0: b          #0x1abe968
0x0000000001abe9c4: mov        x19, x0
0x0000000001abe9c8: adrp       x0, #0x6132000
0x0000000001abe9cc: add        x0, x0, #0xa60
0x0000000001abe9d0: bl         #0x4450
0x0000000001abe9d4: mov        x0, x19
0x0000000001abe9d8: bl         #0x4b97984

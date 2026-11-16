; instruction-faithful ARM64 fallback for RobloxLib::function_368c960
0x000000000368c960: sub        sp, sp, #0x20
0x000000000368c964: stp        x29, x30, [sp, #0x10]
0x000000000368c968: add        x29, sp, #0x10
0x000000000368c96c: ldr        x8, [x1]
0x000000000368c970: str        x8, [sp, #8]
0x000000000368c974: ldr        x0, [x0, #0x20]
0x000000000368c978: cbz        x0, #0x368c99c
0x000000000368c97c: ldr        x8, [x0]
0x000000000368c980: ldr        x8, [x8, #0x30]
0x000000000368c984: add        x1, sp, #8
0x000000000368c988: blr        x8
0x000000000368c98c: eor        w0, w0, #1
0x000000000368c990: ldp        x29, x30, [sp, #0x10]
0x000000000368c994: add        sp, sp, #0x20
0x000000000368c998: ret        
0x000000000368c99c: bl         #0x125ae70

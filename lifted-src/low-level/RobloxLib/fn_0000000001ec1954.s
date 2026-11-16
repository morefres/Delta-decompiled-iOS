; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1954
0x0000000001ec1954: sub        sp, sp, #0x20
0x0000000001ec1958: stp        x29, x30, [sp, #0x10]
0x0000000001ec195c: add        x29, sp, #0x10
0x0000000001ec1960: stur       w1, [x29, #-4]
0x0000000001ec1964: str        w2, [sp, #8]
0x0000000001ec1968: strb       w3, [sp, #7]
0x0000000001ec196c: add        x0, x0, #0x30
0x0000000001ec1970: sub        x1, x29, #4
0x0000000001ec1974: add        x2, sp, #8
0x0000000001ec1978: add        x3, sp, #7
0x0000000001ec197c: bl         #0x1ec1994
0x0000000001ec1980: ldp        x29, x30, [sp, #0x10]
0x0000000001ec1984: add        sp, sp, #0x20
0x0000000001ec1988: ret        

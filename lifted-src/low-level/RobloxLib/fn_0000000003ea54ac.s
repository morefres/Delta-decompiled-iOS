; instruction-faithful ARM64 fallback for RobloxLib::function_3ea54ac
0x0000000003ea54ac: adrp       x8, #0x6194000
0x0000000003ea54b0: add        x8, x8, #0xe68
0x0000000003ea54b4: ldarb      w8, [x8]
0x0000000003ea54b8: tbz        w8, #0, #0x3ea54c8
0x0000000003ea54bc: adrp       x0, #0x6194000
0x0000000003ea54c0: add        x0, x0, #0xe50
0x0000000003ea54c4: ret        
0x0000000003ea54c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea54cc: mov        x29, sp
0x0000000003ea54d0: bl         #0x4b4ddd8
0x0000000003ea54d4: ldp        x29, x30, [sp], #0x10
0x0000000003ea54d8: b          #0x3ea54bc

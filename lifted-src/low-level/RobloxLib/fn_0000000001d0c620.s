; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c620
0x0000000001d0c620: adrp       x8, #0x613c000
0x0000000001d0c624: add        x8, x8, #0x288
0x0000000001d0c628: ldarb      w8, [x8]
0x0000000001d0c62c: tbz        w8, #0, #0x1d0c63c
0x0000000001d0c630: adrp       x0, #0x613c000
0x0000000001d0c634: add        x0, x0, #0x270
0x0000000001d0c638: ret        
0x0000000001d0c63c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0c640: mov        x29, sp
0x0000000001d0c644: bl         #0x4b2f5f8
0x0000000001d0c648: ldp        x29, x30, [sp], #0x10
0x0000000001d0c64c: b          #0x1d0c630

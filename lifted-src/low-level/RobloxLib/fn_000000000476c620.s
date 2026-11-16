; instruction-faithful ARM64 fallback for RobloxLib::function_476c620
0x000000000476c620: cmp        x0, x1
0x000000000476c624: b.eq       #0x476c63c
0x000000000476c628: cbz        x1, #0x476c644
0x000000000476c62c: cbz        x0, #0x476c65c
0x000000000476c630: ldr        x8, [x1]
0x000000000476c634: str        x8, [x0]
0x000000000476c638: ret        
0x000000000476c63c: mov        x0, #0
0x000000000476c640: ret        
0x000000000476c644: stp        x29, x30, [sp, #-0x10]!
0x000000000476c648: mov        x29, sp
0x000000000476c64c: ldr        x0, [x0]
0x000000000476c650: bl         #0x4766244
0x000000000476c654: mov        x0, #0
0x000000000476c658: ldp        x29, x30, [sp], #0x10
0x000000000476c65c: ret        

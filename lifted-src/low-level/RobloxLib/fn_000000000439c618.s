; instruction-faithful ARM64 fallback for RobloxLib::function_439c618
0x000000000439c618: sub        sp, sp, #0x40
0x000000000439c61c: stp        x20, x19, [sp, #0x20]
0x000000000439c620: stp        x29, x30, [sp, #0x30]
0x000000000439c624: add        x29, sp, #0x30
0x000000000439c628: mov        x19, x2
0x000000000439c62c: ldrh       w8, [x0], #2
0x000000000439c630: rev16      w8, w8
0x000000000439c634: stp        x0, x8, [sp, #8]
0x000000000439c638: add        x0, sp, #8
0x000000000439c63c: sub        x2, x29, #0x14
0x000000000439c640: bl         #0x439c668
0x000000000439c644: tbz        w0, #0, #0x439c654
0x000000000439c648: ldur       w8, [x29, #-0x14]
0x000000000439c64c: ldr        x9, [sp, #8]
0x000000000439c650: add        x19, x9, x8, lsl #3
0x000000000439c654: mov        x0, x19
0x000000000439c658: ldp        x29, x30, [sp, #0x30]
0x000000000439c65c: ldp        x20, x19, [sp, #0x20]
0x000000000439c660: add        sp, sp, #0x40
0x000000000439c664: ret        

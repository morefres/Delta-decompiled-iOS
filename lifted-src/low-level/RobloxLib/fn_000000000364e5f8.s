; instruction-faithful ARM64 fallback for RobloxLib::function_364e5f8
0x000000000364e5f8: stp        x22, x21, [sp, #-0x30]!
0x000000000364e5fc: stp        x20, x19, [sp, #0x10]
0x000000000364e600: stp        x29, x30, [sp, #0x20]
0x000000000364e604: add        x29, sp, #0x20
0x000000000364e608: mov        x19, x2
0x000000000364e60c: mov        x20, x1
0x000000000364e610: bl         #0x364e9dc
0x000000000364e614: mov        x21, x0
0x000000000364e618: mov        x0, x20
0x000000000364e61c: bl         #0x3652f94
0x000000000364e620: mov        x8, #0x7fffffffffffffff
0x000000000364e624: mov        x9, #-0x8000000000000000
0x000000000364e628: cmp        x21, x9
0x000000000364e62c: ccmp       x0, x9, #4, ne
0x000000000364e630: add        x10, x0, x21
0x000000000364e634: csel       x9, x9, x10, eq
0x000000000364e638: cmp        x21, x8
0x000000000364e63c: csel       x9, x8, x9, eq
0x000000000364e640: cmp        x0, x8
0x000000000364e644: csel       x8, x8, x9, eq
0x000000000364e648: cmp        x8, x19
0x000000000364e64c: cset       w0, le
0x000000000364e650: ldp        x29, x30, [sp, #0x20]
0x000000000364e654: ldp        x20, x19, [sp, #0x10]
0x000000000364e658: ldp        x22, x21, [sp], #0x30
0x000000000364e65c: ret        

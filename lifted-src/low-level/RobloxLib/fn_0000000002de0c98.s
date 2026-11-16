; instruction-faithful ARM64 fallback for RobloxLib::function_2de0c98
0x0000000002de0c98: sub        sp, sp, #0x30
0x0000000002de0c9c: stp        x20, x19, [sp, #0x10]
0x0000000002de0ca0: stp        x29, x30, [sp, #0x20]
0x0000000002de0ca4: add        x29, sp, #0x20
0x0000000002de0ca8: mov        x19, x8
0x0000000002de0cac: stp        xzr, xzr, [x8]
0x0000000002de0cb0: str        xzr, [x8, #0x10]
0x0000000002de0cb4: ldr        x0, [x0, #0x28]
0x0000000002de0cb8: ldr        x8, [x0]
0x0000000002de0cbc: ldr        x8, [x8, #0x88]
0x0000000002de0cc0: adrp       x1, #0x2de1000
0x0000000002de0cc4: add        x1, x1, #0x580
0x0000000002de0cc8: mov        x2, x19
0x0000000002de0ccc: blr        x8
0x0000000002de0cd0: ldp        x29, x30, [sp, #0x20]
0x0000000002de0cd4: ldp        x20, x19, [sp, #0x10]
0x0000000002de0cd8: add        sp, sp, #0x30
0x0000000002de0cdc: ret        
0x0000000002de0ce0: mov        x20, x0
0x0000000002de0ce4: str        x19, [sp, #8]
0x0000000002de0ce8: add        x0, sp, #8
0x0000000002de0cec: bl         #0x6406ec
0x0000000002de0cf0: mov        x0, x20
0x0000000002de0cf4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2316c68
0x0000000002316c68: sub        sp, sp, #0x40
0x0000000002316c6c: stp        x22, x21, [sp, #0x10]
0x0000000002316c70: stp        x20, x19, [sp, #0x20]
0x0000000002316c74: stp        x29, x30, [sp, #0x30]
0x0000000002316c78: add        x29, sp, #0x30
0x0000000002316c7c: mov        x20, x1
0x0000000002316c80: mov        x21, x0
0x0000000002316c84: add        x19, x0, #0x1a8
0x0000000002316c88: str        x19, [sp]
0x0000000002316c8c: mov        w8, #1
0x0000000002316c90: strb       w8, [sp, #8]
0x0000000002316c94: mov        x0, x19
0x0000000002316c98: bl         #0x6983d8
0x0000000002316c9c: str        w20, [x21, #0x268]
0x0000000002316ca0: ldr        x8, [x21]
0x0000000002316ca4: ldr        x8, [x8, #0x90]
0x0000000002316ca8: mov        x0, x21
0x0000000002316cac: mov        x1, x20
0x0000000002316cb0: blr        x8
0x0000000002316cb4: mov        x0, x19
0x0000000002316cb8: bl         #0x6984e8
0x0000000002316cbc: ldp        x29, x30, [sp, #0x30]
0x0000000002316cc0: ldp        x20, x19, [sp, #0x20]
0x0000000002316cc4: ldp        x22, x21, [sp, #0x10]
0x0000000002316cc8: add        sp, sp, #0x40
0x0000000002316ccc: ret        
0x0000000002316cd0: bl         #0x18bd8
0x0000000002316cd4: mov        x19, x0
0x0000000002316cd8: mov        x0, sp
0x0000000002316cdc: bl         #0x50804
0x0000000002316ce0: mov        x0, x19
0x0000000002316ce4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_36c8ca0
0x00000000036c8ca0: sub        sp, sp, #0x40
0x00000000036c8ca4: stp        x22, x21, [sp, #0x10]
0x00000000036c8ca8: stp        x20, x19, [sp, #0x20]
0x00000000036c8cac: stp        x29, x30, [sp, #0x30]
0x00000000036c8cb0: add        x29, sp, #0x30
0x00000000036c8cb4: str        x0, [sp]
0x00000000036c8cb8: strb       wzr, [sp, #8]
0x00000000036c8cbc: cbz        x3, #0x36c8cf0
0x00000000036c8cc0: mov        x20, x2
0x00000000036c8cc4: mov        x21, x1
0x00000000036c8cc8: mov        x19, x0
0x00000000036c8ccc: mov        x1, x3
0x00000000036c8cd0: bl         #0x22f8f8
0x00000000036c8cd4: ldr        x22, [x19, #8]
0x00000000036c8cd8: add        x0, x19, #0x10
0x00000000036c8cdc: mov        x1, x21
0x00000000036c8ce0: mov        x2, x20
0x00000000036c8ce4: mov        x3, x22
0x00000000036c8ce8: bl         #0x36c8d24
0x00000000036c8cec: str        x0, [x19, #8]
0x00000000036c8cf0: ldp        x29, x30, [sp, #0x30]
0x00000000036c8cf4: ldp        x20, x19, [sp, #0x20]
0x00000000036c8cf8: ldp        x22, x21, [sp, #0x10]
0x00000000036c8cfc: add        sp, sp, #0x40
0x00000000036c8d00: ret        
0x00000000036c8d04: mov        x20, x0
0x00000000036c8d08: str        x22, [x19, #8]
0x00000000036c8d0c: b          #0x36c8d14
0x00000000036c8d10: mov        x20, x0
0x00000000036c8d14: mov        x0, sp
0x00000000036c8d18: bl         #0x36bf5ec
0x00000000036c8d1c: mov        x0, x20
0x00000000036c8d20: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a934
0x0000000001d3a934: sub        sp, sp, #0xb0
0x0000000001d3a938: stp        x28, x27, [sp, #0x50]
0x0000000001d3a93c: stp        x26, x25, [sp, #0x60]
0x0000000001d3a940: stp        x24, x23, [sp, #0x70]
0x0000000001d3a944: stp        x22, x21, [sp, #0x80]
0x0000000001d3a948: stp        x20, x19, [sp, #0x90]
0x0000000001d3a94c: stp        x29, x30, [sp, #0xa0]
0x0000000001d3a950: add        x29, sp, #0xa0
0x0000000001d3a954: mov        x27, x7
0x0000000001d3a958: mov        x19, x6
0x0000000001d3a95c: mov        x20, x5
0x0000000001d3a960: mov        x22, x4
0x0000000001d3a964: mov        x23, x3
0x0000000001d3a968: mov        x24, x2
0x0000000001d3a96c: mov        x25, x1
0x0000000001d3a970: mov        x21, x0
0x0000000001d3a974: bl         #0x1d387c4
0x0000000001d3a978: mov        x26, x0
0x0000000001d3a97c: adrp       x8, #0x6376000
0x0000000001d3a980: add        x8, x8, #0xb20
0x0000000001d3a984: ldarb      w8, [x8]
0x0000000001d3a988: tbz        w8, #0, #0x1d3aa28
0x0000000001d3a98c: ldr        x6, [x29, #0x10]
0x0000000001d3a990: ldp        q0, q1, [x27]
0x0000000001d3a994: stp        q0, q1, [sp, #0x10]
0x0000000001d3a998: ldr        q0, [x27, #0x20]
0x0000000001d3a99c: str        q0, [sp, #0x30]
0x0000000001d3a9a0: ldr        x8, [x27, #0x30]
0x0000000001d3a9a4: str        x8, [sp, #0x40]
0x0000000001d3a9a8: strb       wzr, [sp]
0x0000000001d3a9ac: adrp       x2, #0x6376000
0x0000000001d3a9b0: add        x2, x2, #0xae0
0x0000000001d3a9b4: add        x5, sp, #0x10
0x0000000001d3a9b8: mov        x0, x21
0x0000000001d3a9bc: mov        x1, x26
0x0000000001d3a9c0: mov        x3, x25
0x0000000001d3a9c4: mov        x4, x24
0x0000000001d3a9c8: mov        x7, x6
0x0000000001d3a9cc: bl         #0x440b370
0x0000000001d3a9d0: adrp       x8, #0x5da8000
0x0000000001d3a9d4: add        x8, x8, #0x670
0x0000000001d3a9d8: str        x8, [x21]
0x0000000001d3a9dc: add        x8, x8, #0x138
0x0000000001d3a9e0: str        x8, [x21, #0xb0]
0x0000000001d3a9e4: mov        w0, #0x28
0x0000000001d3a9e8: bl         #0x47e9370
0x0000000001d3a9ec: adrp       x8, #0x5da8000
0x0000000001d3a9f0: add        x8, x8, #0xfd8
0x0000000001d3a9f4: stp        x8, x23, [x0]
0x0000000001d3a9f8: stp        x22, x20, [x0, #0x10]
0x0000000001d3a9fc: str        x19, [x0, #0x20]
0x0000000001d3aa00: str        x0, [x21, #0xb8]
0x0000000001d3aa04: mov        x0, x21
0x0000000001d3aa08: ldp        x29, x30, [sp, #0xa0]
0x0000000001d3aa0c: ldp        x20, x19, [sp, #0x90]
0x0000000001d3aa10: ldp        x22, x21, [sp, #0x80]
0x0000000001d3aa14: ldp        x24, x23, [sp, #0x70]
0x0000000001d3aa18: ldp        x26, x25, [sp, #0x60]
0x0000000001d3aa1c: ldp        x28, x27, [sp, #0x50]
0x0000000001d3aa20: add        sp, sp, #0xb0
0x0000000001d3aa24: ret        
0x0000000001d3aa28: adrp       x0, #0x6376000
0x0000000001d3aa2c: add        x0, x0, #0xb20
0x0000000001d3aa30: bl         #0x428c
0x0000000001d3aa34: cbz        w0, #0x1d3a98c
0x0000000001d3aa38: bl         #0x20a0e44
0x0000000001d3aa3c: ldr        x28, [x0, #8]
0x0000000001d3aa40: adrp       x0, #0x520c000
0x0000000001d3aa44: add        x0, x0, #0xff5
0x0000000001d3aa48: bl         #0x4757498
0x0000000001d3aa4c: mov        x2, x0
0x0000000001d3aa50: stp        xzr, xzr, [sp, #0x10]
0x0000000001d3aa54: add        x8, sp, #0x10
0x0000000001d3aa58: str        x8, [sp, #8]
0x0000000001d3aa5c: strb       wzr, [sp]
0x0000000001d3aa60: adrp       x0, #0x6376000
0x0000000001d3aa64: add        x0, x0, #0xae0
0x0000000001d3aa68: mov        x1, x28
0x0000000001d3aa6c: mov        w3, #0x33
0x0000000001d3aa70: mov        w4, #0
0x0000000001d3aa74: mov        w5, #0
0x0000000001d3aa78: mov        w6, #0
0x0000000001d3aa7c: mov        w7, #1
0x0000000001d3aa80: bl         #0x44108e4
0x0000000001d3aa84: adrp       x0, #0x4410000
0x0000000001d3aa88: add        x0, x0, #0x9b0
0x0000000001d3aa8c: adrp       x1, #0x6376000
0x0000000001d3aa90: add        x1, x1, #0xae0
0x0000000001d3aa94: adrp       x2, #0
0x0000000001d3aa98: add        x2, x2, #0
0x0000000001d3aa9c: bl         #0x4b984dc
0x0000000001d3aaa0: adrp       x0, #0x6376000
0x0000000001d3aaa4: add        x0, x0, #0xb20
0x0000000001d3aaa8: bl         #0x43e8
0x0000000001d3aaac: b          #0x1d3a98c
0x0000000001d3aab0: b          #0x1d3aab4
0x0000000001d3aab4: mov        x19, x0
0x0000000001d3aab8: adrp       x0, #0x6376000
0x0000000001d3aabc: add        x0, x0, #0xb20
0x0000000001d3aac0: bl         #0x4450
0x0000000001d3aac4: mov        x0, x19
0x0000000001d3aac8: bl         #0x4b97984

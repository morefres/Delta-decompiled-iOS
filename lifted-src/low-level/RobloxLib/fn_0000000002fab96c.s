; instruction-faithful ARM64 fallback for RobloxLib::function_2fab96c
0x0000000002fab96c: sub        sp, sp, #0x60
0x0000000002fab970: stp        x24, x23, [sp, #0x20]
0x0000000002fab974: stp        x22, x21, [sp, #0x30]
0x0000000002fab978: stp        x20, x19, [sp, #0x40]
0x0000000002fab97c: stp        x29, x30, [sp, #0x50]
0x0000000002fab980: add        x29, sp, #0x50
0x0000000002fab984: mov        x20, x3
0x0000000002fab988: mov        x21, x2
0x0000000002fab98c: mov        x22, x1
0x0000000002fab990: mov        x23, x0
0x0000000002fab994: mov        x19, x8
0x0000000002fab998: stp        xzr, xzr, [x8]
0x0000000002fab99c: adrp       x8, #0x6912000
0x0000000002fab9a0: add        x8, x8, #0xd80
0x0000000002fab9a4: ldrb       w8, [x8]
0x0000000002fab9a8: cmp        w8, #1
0x0000000002fab9ac: b.ne       #0x2faba00
0x0000000002fab9b0: bl         #0x695394
0x0000000002fab9b4: str        x0, [sp, #0x18]
0x0000000002fab9b8: add        x8, sp, #8
0x0000000002fab9bc: add        x0, sp, #0x18
0x0000000002fab9c0: mov        x1, x23
0x0000000002fab9c4: mov        x2, x22
0x0000000002fab9c8: mov        x3, x21
0x0000000002fab9cc: mov        x4, x20
0x0000000002fab9d0: bl         #0x2fabdd0
0x0000000002fab9d4: add        x1, sp, #8
0x0000000002fab9d8: mov        x0, x19
0x0000000002fab9dc: bl         #0x1a230
0x0000000002fab9e0: ldr        x19, [sp, #0x10]
0x0000000002fab9e4: cbz        x19, #0x2faba60
0x0000000002fab9e8: add        x8, x19, #8
0x0000000002fab9ec: ldaxr      x9, [x8]
0x0000000002fab9f0: sub        x10, x9, #1
0x0000000002fab9f4: stlxr      w11, x10, [x8]
0x0000000002fab9f8: cbnz       w11, #0x2fab9ec
0x0000000002fab9fc: b          #0x2faba44
0x0000000002faba00: add        x8, sp, #8
0x0000000002faba04: add        x0, sp, #0x18
0x0000000002faba08: mov        x1, x23
0x0000000002faba0c: mov        x2, x22
0x0000000002faba10: mov        x3, x21
0x0000000002faba14: mov        x4, x20
0x0000000002faba18: bl         #0x2fabed8
0x0000000002faba1c: add        x1, sp, #8
0x0000000002faba20: mov        x0, x19
0x0000000002faba24: bl         #0x1a230
0x0000000002faba28: ldr        x19, [sp, #0x10]
0x0000000002faba2c: cbz        x19, #0x2faba60
0x0000000002faba30: add        x8, x19, #8
0x0000000002faba34: ldaxr      x9, [x8]
0x0000000002faba38: sub        x10, x9, #1
0x0000000002faba3c: stlxr      w11, x10, [x8]
0x0000000002faba40: cbnz       w11, #0x2faba34
0x0000000002faba44: cbnz       x9, #0x2faba60
0x0000000002faba48: ldr        x8, [x19]
0x0000000002faba4c: ldr        x8, [x8, #0x10]
0x0000000002faba50: mov        x0, x19
0x0000000002faba54: blr        x8
0x0000000002faba58: mov        x0, x19
0x0000000002faba5c: bl         #0x4b9808c
0x0000000002faba60: ldp        x29, x30, [sp, #0x50]
0x0000000002faba64: ldp        x20, x19, [sp, #0x40]
0x0000000002faba68: ldp        x22, x21, [sp, #0x30]
0x0000000002faba6c: ldp        x24, x23, [sp, #0x20]
0x0000000002faba70: add        sp, sp, #0x60
0x0000000002faba74: ret        
0x0000000002faba78: b          #0x2faba7c
0x0000000002faba7c: mov        x20, x0
0x0000000002faba80: mov        x0, x19
0x0000000002faba84: bl         #0x1df28
0x0000000002faba88: mov        x0, x20
0x0000000002faba8c: bl         #0x4b97984

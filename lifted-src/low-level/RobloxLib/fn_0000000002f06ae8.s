; instruction-faithful ARM64 fallback for RobloxLib::function_2f06ae8
0x0000000002f06ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f06aec: mov        x29, sp
0x0000000002f06af0: ldr        x9, [x0, #8]
0x0000000002f06af4: cbz        x9, #0x2f06b40
0x0000000002f06af8: add        x10, x0, #8
0x0000000002f06afc: mov        x8, x9
0x0000000002f06b00: mov        x11, x9
0x0000000002f06b04: ldr        x12, [x8, #8]
0x0000000002f06b08: ldaxr      x9, [x10]
0x0000000002f06b0c: cmp        x9, x11
0x0000000002f06b10: b.ne       #0x2f06b28
0x0000000002f06b14: stxr       w11, x12, [x10]
0x0000000002f06b18: cbnz       w11, #0x2f06b2c
0x0000000002f06b1c: mov        w11, #1
0x0000000002f06b20: tbz        w11, #0, #0x2f06b34
0x0000000002f06b24: b          #0x2f06b48
0x0000000002f06b28: clrex      
0x0000000002f06b2c: mov        w11, #0
0x0000000002f06b30: tbnz       w11, #0, #0x2f06b48
0x0000000002f06b34: mov        x8, x9
0x0000000002f06b38: mov        x11, x9
0x0000000002f06b3c: cbnz       x9, #0x2f06b04
0x0000000002f06b40: mov        x8, x9
0x0000000002f06b44: cbz        x9, #0x2f06b64
0x0000000002f06b48: ldr        x9, [x8]
0x0000000002f06b4c: str        x9, [x1]
0x0000000002f06b50: ldr        x0, [x0]
0x0000000002f06b54: mov        x1, x8
0x0000000002f06b58: bl         #0x2f08528
0x0000000002f06b5c: mov        w0, #1
0x0000000002f06b60: b          #0x2f06b68
0x0000000002f06b64: mov        w0, #0
0x0000000002f06b68: ldp        x29, x30, [sp], #0x10
0x0000000002f06b6c: ret        

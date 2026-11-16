; instruction-faithful ARM64 fallback for RobloxLib::function_1c9bde8
0x0000000001c9bde8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9bdec: stp        x29, x30, [sp, #0x10]
0x0000000001c9bdf0: add        x29, sp, #0x10
0x0000000001c9bdf4: mov        x20, x1
0x0000000001c9bdf8: mov        x19, x0
0x0000000001c9bdfc: ldr        x8, [x1]
0x0000000001c9be00: str        x8, [x0]
0x0000000001c9be04: cbz        x8, #0x1c9be18
0x0000000001c9be08: ldaxr      w9, [x8]
0x0000000001c9be0c: add        w9, w9, #1
0x0000000001c9be10: stlxr      w10, w9, [x8]
0x0000000001c9be14: cbnz       w10, #0x1c9be08
0x0000000001c9be18: ldrsb      w8, [x20, #0x1f]
0x0000000001c9be1c: tbnz       w8, #0x1f, #0x1c9be34
0x0000000001c9be20: ldur       q0, [x20, #8]
0x0000000001c9be24: ldur       x8, [x20, #0x18]
0x0000000001c9be28: stur       x8, [x19, #0x18]
0x0000000001c9be2c: stur       q0, [x19, #8]
0x0000000001c9be30: b          #0x1c9be40
0x0000000001c9be34: ldp        x1, x2, [x20, #8]
0x0000000001c9be38: add        x0, x19, #8
0x0000000001c9be3c: bl         #0x23268
0x0000000001c9be40: ldr        q0, [x20, #0x20]
0x0000000001c9be44: str        q0, [x19, #0x20]
0x0000000001c9be48: ldp        x29, x30, [sp, #0x10]
0x0000000001c9be4c: ldp        x20, x19, [sp], #0x20
0x0000000001c9be50: ret        
0x0000000001c9be54: mov        x20, x0
0x0000000001c9be58: ldr        x0, [x19]
0x0000000001c9be5c: cbz        x0, #0x1c9be64
0x0000000001c9be60: bl         #0x2c9c8
0x0000000001c9be64: mov        x0, x20
0x0000000001c9be68: bl         #0x4b97984

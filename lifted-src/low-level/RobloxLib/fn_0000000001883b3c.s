; instruction-faithful ARM64 fallback for RobloxLib::function_1883b3c
0x0000000001883b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001883b40: stp        x29, x30, [sp, #0x10]
0x0000000001883b44: add        x29, sp, #0x10
0x0000000001883b48: mov        x19, x0
0x0000000001883b4c: ldrb       w8, [x0, #0x58]
0x0000000001883b50: cmp        w8, #1
0x0000000001883b54: b.ne       #0x1883b70
0x0000000001883b58: ldr        x0, [x19, #0x38]
0x0000000001883b5c: cbz        x0, #0x1883b68
0x0000000001883b60: str        x0, [x19, #0x40]
0x0000000001883b64: bl         #0x47e93a8
0x0000000001883b68: mov        x0, x19
0x0000000001883b6c: bl         #0x1883b80
0x0000000001883b70: mov        x0, x19
0x0000000001883b74: ldp        x29, x30, [sp, #0x10]
0x0000000001883b78: ldp        x20, x19, [sp], #0x20
0x0000000001883b7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8af8
0x0000000001ff8af8: sub        sp, sp, #0x40
0x0000000001ff8afc: stp        x20, x19, [sp, #0x20]
0x0000000001ff8b00: stp        x29, x30, [sp, #0x30]
0x0000000001ff8b04: add        x29, sp, #0x30
0x0000000001ff8b08: mov        x19, x8
0x0000000001ff8b0c: stp        xzr, xzr, [x8]
0x0000000001ff8b10: adrp       x8, #0x6912000
0x0000000001ff8b14: add        x8, x8, #0xd80
0x0000000001ff8b18: ldrb       w8, [x8]
0x0000000001ff8b1c: cmp        w8, #1
0x0000000001ff8b20: b.ne       #0x1ff8b64
0x0000000001ff8b24: bl         #0x695394
0x0000000001ff8b28: str        x0, [sp, #0x18]
0x0000000001ff8b2c: add        x8, sp, #8
0x0000000001ff8b30: add        x0, sp, #0x18
0x0000000001ff8b34: bl         #0x1ff8d3c
0x0000000001ff8b38: add        x1, sp, #8
0x0000000001ff8b3c: mov        x0, x19
0x0000000001ff8b40: bl         #0x1a230
0x0000000001ff8b44: ldr        x19, [sp, #0x10]
0x0000000001ff8b48: cbz        x19, #0x1ff8bb4
0x0000000001ff8b4c: add        x8, x19, #8
0x0000000001ff8b50: ldaxr      x9, [x8]
0x0000000001ff8b54: sub        x10, x9, #1
0x0000000001ff8b58: stlxr      w11, x10, [x8]
0x0000000001ff8b5c: cbnz       w11, #0x1ff8b50
0x0000000001ff8b60: b          #0x1ff8b98
0x0000000001ff8b64: add        x8, sp, #8
0x0000000001ff8b68: add        x0, sp, #0x18
0x0000000001ff8b6c: bl         #0x1ff8eb0
0x0000000001ff8b70: add        x1, sp, #8
0x0000000001ff8b74: mov        x0, x19
0x0000000001ff8b78: bl         #0x1a230
0x0000000001ff8b7c: ldr        x19, [sp, #0x10]
0x0000000001ff8b80: cbz        x19, #0x1ff8bb4
0x0000000001ff8b84: add        x8, x19, #8
0x0000000001ff8b88: ldaxr      x9, [x8]
0x0000000001ff8b8c: sub        x10, x9, #1
0x0000000001ff8b90: stlxr      w11, x10, [x8]
0x0000000001ff8b94: cbnz       w11, #0x1ff8b88
0x0000000001ff8b98: cbnz       x9, #0x1ff8bb4
0x0000000001ff8b9c: ldr        x8, [x19]
0x0000000001ff8ba0: ldr        x8, [x8, #0x10]
0x0000000001ff8ba4: mov        x0, x19
0x0000000001ff8ba8: blr        x8
0x0000000001ff8bac: mov        x0, x19
0x0000000001ff8bb0: bl         #0x4b9808c
0x0000000001ff8bb4: ldp        x29, x30, [sp, #0x30]
0x0000000001ff8bb8: ldp        x20, x19, [sp, #0x20]
0x0000000001ff8bbc: add        sp, sp, #0x40
0x0000000001ff8bc0: ret        
0x0000000001ff8bc4: b          #0x1ff8bc8
0x0000000001ff8bc8: mov        x20, x0
0x0000000001ff8bcc: mov        x0, x19
0x0000000001ff8bd0: bl         #0x1df28
0x0000000001ff8bd4: mov        x0, x20
0x0000000001ff8bd8: bl         #0x4b97984

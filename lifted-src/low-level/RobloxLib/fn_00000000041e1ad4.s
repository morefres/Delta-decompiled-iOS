; instruction-faithful ARM64 fallback for RobloxLib::function_41e1ad4
0x00000000041e1ad4: sub        sp, sp, #0x40
0x00000000041e1ad8: stp        x20, x19, [sp, #0x20]
0x00000000041e1adc: stp        x29, x30, [sp, #0x30]
0x00000000041e1ae0: add        x29, sp, #0x30
0x00000000041e1ae4: ldr        x8, [x0]
0x00000000041e1ae8: ldp        x11, x10, [x8, #0x30]
0x00000000041e1aec: sub        x10, x10, x11
0x00000000041e1af0: ldr        x8, [x8, #0x60]
0x00000000041e1af4: add        x8, x8, x10, asr #5
0x00000000041e1af8: adrp       x10, #0x619a000
0x00000000041e1afc: ldrsw      x10, [x10, #0x100]
0x00000000041e1b00: cmp        x8, x10
0x00000000041e1b04: ccmp       w2, #0, #0, lo
0x00000000041e1b08: b.eq       #0x41e1b90
0x00000000041e1b0c: mov        x9, x0
0x00000000041e1b10: mov        x8, sp
0x00000000041e1b14: mov        x0, x1
0x00000000041e1b18: mov        x1, x9
0x00000000041e1b1c: bl         #0x41e1ba0
0x00000000041e1b20: ldr        x19, [sp, #0x18]
0x00000000041e1b24: cbz        x19, #0x41e1b58
0x00000000041e1b28: add        x8, x19, #8
0x00000000041e1b2c: ldaxr      x9, [x8]
0x00000000041e1b30: sub        x10, x9, #1
0x00000000041e1b34: stlxr      w11, x10, [x8]
0x00000000041e1b38: cbnz       w11, #0x41e1b2c
0x00000000041e1b3c: cbnz       x9, #0x41e1b58
0x00000000041e1b40: ldr        x8, [x19]
0x00000000041e1b44: ldr        x8, [x8, #0x10]
0x00000000041e1b48: mov        x0, x19
0x00000000041e1b4c: blr        x8
0x00000000041e1b50: mov        x0, x19
0x00000000041e1b54: bl         #0x4b9808c
0x00000000041e1b58: ldr        x19, [sp, #8]
0x00000000041e1b5c: cbz        x19, #0x41e1b90
0x00000000041e1b60: add        x8, x19, #8
0x00000000041e1b64: ldaxr      x9, [x8]
0x00000000041e1b68: sub        x10, x9, #1
0x00000000041e1b6c: stlxr      w11, x10, [x8]
0x00000000041e1b70: cbnz       w11, #0x41e1b64
0x00000000041e1b74: cbnz       x9, #0x41e1b90
0x00000000041e1b78: ldr        x8, [x19]
0x00000000041e1b7c: ldr        x8, [x8, #0x10]
0x00000000041e1b80: mov        x0, x19
0x00000000041e1b84: blr        x8
0x00000000041e1b88: mov        x0, x19
0x00000000041e1b8c: bl         #0x4b9808c
0x00000000041e1b90: ldp        x29, x30, [sp, #0x30]
0x00000000041e1b94: ldp        x20, x19, [sp, #0x20]
0x00000000041e1b98: add        sp, sp, #0x40
0x00000000041e1b9c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e72ab8
0x0000000002e72ab8: sub        sp, sp, #0x40
0x0000000002e72abc: stp        x22, x21, [sp, #0x10]
0x0000000002e72ac0: stp        x20, x19, [sp, #0x20]
0x0000000002e72ac4: stp        x29, x30, [sp, #0x30]
0x0000000002e72ac8: add        x29, sp, #0x30
0x0000000002e72acc: mov        x19, x8
0x0000000002e72ad0: cbz        x1, #0x2e72b4c
0x0000000002e72ad4: mov        x20, x2
0x0000000002e72ad8: ldp        x8, x9, [x0, #0x90]
0x0000000002e72adc: add        x0, x1, x9, asr #1
0x0000000002e72ae0: tbz        w9, #0, #0x2e72aec
0x0000000002e72ae4: ldr        x9, [x0]
0x0000000002e72ae8: ldr        x8, [x9, w8, uxtw]
0x0000000002e72aec: mov        w1, #1
0x0000000002e72af0: blr        x8
0x0000000002e72af4: cbz        x0, #0x2e72b4c
0x0000000002e72af8: mov        x21, x0
0x0000000002e72afc: ldr        x0, [x20]
0x0000000002e72b00: ldr        x8, [x0]
0x0000000002e72b04: ldr        x8, [x8, #0x10]
0x0000000002e72b08: blr        x8
0x0000000002e72b0c: cbz        w0, #0x2e72b54
0x0000000002e72b10: ldr        q0, [x20]
0x0000000002e72b14: str        q0, [sp]
0x0000000002e72b18: stp        xzr, xzr, [x20]
0x0000000002e72b1c: mov        x1, sp
0x0000000002e72b20: mov        x8, x19
0x0000000002e72b24: mov        x0, x21
0x0000000002e72b28: bl         #0x2e72c80
0x0000000002e72b2c: ldr        x19, [sp, #8]
0x0000000002e72b30: cbz        x19, #0x2e72ba8
0x0000000002e72b34: add        x8, x19, #8
0x0000000002e72b38: ldaxr      x9, [x8]
0x0000000002e72b3c: sub        x10, x9, #1
0x0000000002e72b40: stlxr      w11, x10, [x8]
0x0000000002e72b44: cbnz       w11, #0x2e72b38
0x0000000002e72b48: b          #0x2e72b8c
0x0000000002e72b4c: str        xzr, [x19]
0x0000000002e72b50: b          #0x2e72ba8
0x0000000002e72b54: ldr        q0, [x20]
0x0000000002e72b58: str        q0, [sp]
0x0000000002e72b5c: stp        xzr, xzr, [x20]
0x0000000002e72b60: mov        x1, sp
0x0000000002e72b64: mov        x8, x19
0x0000000002e72b68: mov        x0, x21
0x0000000002e72b6c: bl         #0x2e72ef0
0x0000000002e72b70: ldr        x19, [sp, #8]
0x0000000002e72b74: cbz        x19, #0x2e72ba8
0x0000000002e72b78: add        x8, x19, #8
0x0000000002e72b7c: ldaxr      x9, [x8]
0x0000000002e72b80: sub        x10, x9, #1
0x0000000002e72b84: stlxr      w11, x10, [x8]
0x0000000002e72b88: cbnz       w11, #0x2e72b7c
0x0000000002e72b8c: cbnz       x9, #0x2e72ba8
0x0000000002e72b90: ldr        x8, [x19]
0x0000000002e72b94: ldr        x8, [x8, #0x10]
0x0000000002e72b98: mov        x0, x19
0x0000000002e72b9c: blr        x8
0x0000000002e72ba0: mov        x0, x19
0x0000000002e72ba4: bl         #0x4b9808c
0x0000000002e72ba8: ldp        x29, x30, [sp, #0x30]
0x0000000002e72bac: ldp        x20, x19, [sp, #0x20]
0x0000000002e72bb0: ldp        x22, x21, [sp, #0x10]
0x0000000002e72bb4: add        sp, sp, #0x40
0x0000000002e72bb8: ret        
0x0000000002e72bbc: b          #0x2e72bc0
0x0000000002e72bc0: mov        x19, x0
0x0000000002e72bc4: mov        x0, sp
0x0000000002e72bc8: bl         #0x1df28
0x0000000002e72bcc: mov        x0, x19
0x0000000002e72bd0: bl         #0x4b97984

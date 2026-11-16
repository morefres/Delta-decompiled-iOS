; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ebcc
0x0000000002c6ebcc: sub        sp, sp, #0x30
0x0000000002c6ebd0: stp        x20, x19, [sp, #0x10]
0x0000000002c6ebd4: stp        x29, x30, [sp, #0x20]
0x0000000002c6ebd8: add        x29, sp, #0x20
0x0000000002c6ebdc: mov        x19, x1
0x0000000002c6ebe0: mov        x20, x0
0x0000000002c6ebe4: ldr        x8, [x0]
0x0000000002c6ebe8: ldr        x8, [x8, #0x20]
0x0000000002c6ebec: blr        x8
0x0000000002c6ebf0: tbz        w0, #0, #0x2c6ec5c
0x0000000002c6ebf4: ldr        x8, [x20]
0x0000000002c6ebf8: ldr        x9, [x8, #0x98]
0x0000000002c6ebfc: mov        x8, sp
0x0000000002c6ec00: mov        x0, x20
0x0000000002c6ec04: mov        x1, x19
0x0000000002c6ec08: blr        x9
0x0000000002c6ec0c: ldr        x0, [sp]
0x0000000002c6ec10: cbz        x0, #0x2c6ec20
0x0000000002c6ec14: ldr        x8, [x0]
0x0000000002c6ec18: ldr        x8, [x8, #0x80]
0x0000000002c6ec1c: blr        x8
0x0000000002c6ec20: ldr        x19, [sp, #8]
0x0000000002c6ec24: cbz        x19, #0x2c6eca4
0x0000000002c6ec28: add        x8, x19, #8
0x0000000002c6ec2c: ldaxr      x9, [x8]
0x0000000002c6ec30: sub        x10, x9, #1
0x0000000002c6ec34: stlxr      w11, x10, [x8]
0x0000000002c6ec38: cbnz       w11, #0x2c6ec2c
0x0000000002c6ec3c: cbnz       x9, #0x2c6eca4
0x0000000002c6ec40: ldr        x8, [x19]
0x0000000002c6ec44: ldr        x8, [x8, #0x10]
0x0000000002c6ec48: mov        x0, x19
0x0000000002c6ec4c: blr        x8
0x0000000002c6ec50: mov        x0, x19
0x0000000002c6ec54: bl         #0x4b9808c
0x0000000002c6ec58: b          #0x2c6eca4
0x0000000002c6ec5c: adrp       x8, #0x6169000
0x0000000002c6ec60: ldr        x0, [x8, #0xc70]
0x0000000002c6ec64: and        w8, w0, #0xff
0x0000000002c6ec68: lsr        x9, x0, #8
0x0000000002c6ec6c: cmp        w8, #6
0x0000000002c6ec70: and        w8, w9, #0xff
0x0000000002c6ec74: ccmp       w8, #3, #0, hs
0x0000000002c6ec78: b.lo       #0x2c6eca4
0x0000000002c6ec7c: adrp       x8, #0x6169000
0x0000000002c6ec80: ldr        x1, [x8, #0xc78]
0x0000000002c6ec84: adrp       x3, #0x5412000
0x0000000002c6ec88: add        x3, x3, #0x64b
0x0000000002c6ec8c: mov        x6, sp
0x0000000002c6ec90: mov        w2, #3
0x0000000002c6ec94: mov        w4, #0x5d
0x0000000002c6ec98: mov        x5, #0
0x0000000002c6ec9c: mov        w7, #1
0x0000000002c6eca0: bl         #0x47eec38
0x0000000002c6eca4: ldp        x29, x30, [sp, #0x20]
0x0000000002c6eca8: ldp        x20, x19, [sp, #0x10]
0x0000000002c6ecac: add        sp, sp, #0x30
0x0000000002c6ecb0: ret        
0x0000000002c6ecb4: mov        x19, x0
0x0000000002c6ecb8: mov        x0, sp
0x0000000002c6ecbc: bl         #0x1df28
0x0000000002c6ecc0: mov        x0, x19
0x0000000002c6ecc4: bl         #0x4b97984

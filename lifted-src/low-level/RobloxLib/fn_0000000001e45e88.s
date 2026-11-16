; instruction-faithful ARM64 fallback for RobloxLib::function_1e45e88
0x0000000001e45e88: sub        sp, sp, #0x40
0x0000000001e45e8c: stp        x22, x21, [sp, #0x10]
0x0000000001e45e90: stp        x20, x19, [sp, #0x20]
0x0000000001e45e94: stp        x29, x30, [sp, #0x30]
0x0000000001e45e98: add        x29, sp, #0x30
0x0000000001e45e9c: mov        x21, x1
0x0000000001e45ea0: mov        x19, x0
0x0000000001e45ea4: strb       w1, [sp, #0xf]
0x0000000001e45ea8: adrp       x8, #0x6199000
0x0000000001e45eac: add        x8, x8, #0xb00
0x0000000001e45eb0: ldr        x8, [x8]
0x0000000001e45eb4: sub        x20, x0, #0xa8
0x0000000001e45eb8: mov        x0, x20
0x0000000001e45ebc: blr        x8
0x0000000001e45ec0: ldrb       w8, [x19, #0x41]!
0x0000000001e45ec4: cmp        w8, w21
0x0000000001e45ec8: b.eq       #0x1e45f58
0x0000000001e45ecc: adrp       x8, #0x6199000
0x0000000001e45ed0: add        x8, x8, #0x510
0x0000000001e45ed4: ldrb       w8, [x8]
0x0000000001e45ed8: cmp        w8, #1
0x0000000001e45edc: b.ne       #0x1e45f44
0x0000000001e45ee0: adrp       x8, #0x65ee000
0x0000000001e45ee4: add        x8, x8, #0xb00
0x0000000001e45ee8: ldrb       w8, [x8]
0x0000000001e45eec: tbnz       w8, #0, #0x1e45f00
0x0000000001e45ef0: bl         #0x646b70
0x0000000001e45ef4: tbnz       w0, #0, #0x1e45f00
0x0000000001e45ef8: bl         #0x646df0
0x0000000001e45efc: cbz        w0, #0x1e45f44
0x0000000001e45f00: ldr        x8, [x20]
0x0000000001e45f04: ldr        x8, [x8, #0x98]
0x0000000001e45f08: adrp       x1, #0x63a2000
0x0000000001e45f0c: add        x1, x1, #0xb38
0x0000000001e45f10: mov        x0, x20
0x0000000001e45f14: mov        w2, #1
0x0000000001e45f18: blr        x8
0x0000000001e45f1c: mov        x0, x20
0x0000000001e45f20: bl         #0x418c6d4
0x0000000001e45f24: cbz        x0, #0x1e45f44
0x0000000001e45f28: adrp       x2, #0x63a2000
0x0000000001e45f2c: add        x2, x2, #0xb38
0x0000000001e45f30: add        x4, sp, #0xf
0x0000000001e45f34: mov        x1, x20
0x0000000001e45f38: mov        x3, x19
0x0000000001e45f3c: bl         #0x24d6368
0x0000000001e45f40: ldrb       w21, [sp, #0xf]
0x0000000001e45f44: strb       w21, [x19]
0x0000000001e45f48: adrp       x1, #0x63a2000
0x0000000001e45f4c: add        x1, x1, #0xb38
0x0000000001e45f50: mov        x0, x20
0x0000000001e45f54: bl         #0x4197e7c
0x0000000001e45f58: ldp        x29, x30, [sp, #0x30]
0x0000000001e45f5c: ldp        x20, x19, [sp, #0x20]
0x0000000001e45f60: ldp        x22, x21, [sp, #0x10]
0x0000000001e45f64: add        sp, sp, #0x40
0x0000000001e45f68: ret        

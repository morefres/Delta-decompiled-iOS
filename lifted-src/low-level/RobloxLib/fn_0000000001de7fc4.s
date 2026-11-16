; instruction-faithful ARM64 fallback for RobloxLib::function_1de7fc4
0x0000000001de7fc4: sub        sp, sp, #0x40
0x0000000001de7fc8: stp        x22, x21, [sp, #0x10]
0x0000000001de7fcc: stp        x20, x19, [sp, #0x20]
0x0000000001de7fd0: stp        x29, x30, [sp, #0x30]
0x0000000001de7fd4: add        x29, sp, #0x30
0x0000000001de7fd8: mov        x21, x1
0x0000000001de7fdc: mov        x20, x0
0x0000000001de7fe0: str        w1, [sp, #0xc]
0x0000000001de7fe4: adrp       x8, #0x6199000
0x0000000001de7fe8: add        x8, x8, #0xb00
0x0000000001de7fec: ldr        x8, [x8]
0x0000000001de7ff0: sub        x19, x0, #0x98
0x0000000001de7ff4: mov        x0, x19
0x0000000001de7ff8: blr        x8
0x0000000001de7ffc: ldr        w8, [x20, #0x11c]
0x0000000001de8000: cmp        w8, w21
0x0000000001de8004: b.eq       #0x1de8098
0x0000000001de8008: add        x20, x20, #0x11c
0x0000000001de800c: adrp       x8, #0x6199000
0x0000000001de8010: add        x8, x8, #0x510
0x0000000001de8014: ldrb       w8, [x8]
0x0000000001de8018: cmp        w8, #1
0x0000000001de801c: b.ne       #0x1de8084
0x0000000001de8020: adrp       x8, #0x65ee000
0x0000000001de8024: add        x8, x8, #0xb00
0x0000000001de8028: ldrb       w8, [x8]
0x0000000001de802c: tbnz       w8, #0, #0x1de8040
0x0000000001de8030: bl         #0x646b70
0x0000000001de8034: tbnz       w0, #0, #0x1de8040
0x0000000001de8038: bl         #0x646df0
0x0000000001de803c: cbz        w0, #0x1de8084
0x0000000001de8040: ldr        x8, [x19]
0x0000000001de8044: ldr        x8, [x8, #0x98]
0x0000000001de8048: adrp       x1, #0x6392000
0x0000000001de804c: add        x1, x1, #0xdd0
0x0000000001de8050: mov        x0, x19
0x0000000001de8054: mov        w2, #1
0x0000000001de8058: blr        x8
0x0000000001de805c: mov        x0, x19
0x0000000001de8060: bl         #0x418c6d4
0x0000000001de8064: cbz        x0, #0x1de8084
0x0000000001de8068: adrp       x2, #0x6392000
0x0000000001de806c: add        x2, x2, #0xdd0
0x0000000001de8070: add        x4, sp, #0xc
0x0000000001de8074: mov        x1, x19
0x0000000001de8078: mov        x3, x20
0x0000000001de807c: bl         #0x24d6bb4
0x0000000001de8080: ldr        w21, [sp, #0xc]
0x0000000001de8084: str        w21, [x20]
0x0000000001de8088: adrp       x1, #0x6392000
0x0000000001de808c: add        x1, x1, #0xdd0
0x0000000001de8090: mov        x0, x19
0x0000000001de8094: bl         #0x4197e7c
0x0000000001de8098: ldp        x29, x30, [sp, #0x30]
0x0000000001de809c: ldp        x20, x19, [sp, #0x20]
0x0000000001de80a0: ldp        x22, x21, [sp, #0x10]
0x0000000001de80a4: add        sp, sp, #0x40
0x0000000001de80a8: ret        

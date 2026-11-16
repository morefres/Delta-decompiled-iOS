; instruction-faithful ARM64 fallback for RobloxLib::function_33d7f7c
0x00000000033d7f7c: sub        sp, sp, #0x50
0x00000000033d7f80: stp        x20, x19, [sp, #0x30]
0x00000000033d7f84: stp        x29, x30, [sp, #0x40]
0x00000000033d7f88: add        x29, sp, #0x40
0x00000000033d7f8c: mov        x19, x0
0x00000000033d7f90: cmp        x0, x1
0x00000000033d7f94: b.eq       #0x33d800c
0x00000000033d7f98: mov        x20, x1
0x00000000033d7f9c: ldr        w8, [x19, #4]
0x00000000033d7fa0: cmp        w8, #1
0x00000000033d7fa4: b.eq       #0x33d7fc0
0x00000000033d7fa8: mov        x1, #0x20
0x00000000033d7fac: movk       x1, #0x58, lsl #16
0x00000000033d7fb0: movk       x1, #0x105, lsl #32
0x00000000033d7fb4: mov        x0, x19
0x00000000033d7fb8: mov        x2, #0
0x00000000033d7fbc: bl         #0x4666b04
0x00000000033d7fc0: str        x20, [sp, #0x20]
0x00000000033d7fc4: ldr        w8, [x20, #0xc]
0x00000000033d7fc8: ldr        w9, [x20, #4]
0x00000000033d7fcc: cmp        w8, w9
0x00000000033d7fd0: b.ne       #0x33d7fe0
0x00000000033d7fd4: str        wzr, [sp, #0x28]
0x00000000033d7fd8: str        xzr, [sp, #0x18]
0x00000000033d7fdc: b          #0x33d7ff4
0x00000000033d7fe0: str        w8, [sp, #0x28]
0x00000000033d7fe4: ldr        x9, [x20, #0x10]
0x00000000033d7fe8: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d7fec: tbnz       w8, #0, #0x33d8020
0x00000000033d7ff0: str        x8, [sp, #0x18]
0x00000000033d7ff4: stp        xzr, xzr, [sp]
0x00000000033d7ff8: str        wzr, [sp, #0x10]
0x00000000033d7ffc: add        x1, sp, #0x18
0x00000000033d8000: mov        x2, sp
0x00000000033d8004: mov        x0, x19
0x00000000033d8008: bl         #0x33d80cc
0x00000000033d800c: mov        x0, x19
0x00000000033d8010: ldp        x29, x30, [sp, #0x40]
0x00000000033d8014: ldp        x20, x19, [sp, #0x30]
0x00000000033d8018: add        sp, sp, #0x50
0x00000000033d801c: ret        
0x00000000033d8020: ldur       x8, [x8, #-1]
0x00000000033d8024: ldr        x8, [x8]
0x00000000033d8028: ldr        x8, [x8, #0x20]
0x00000000033d802c: b          #0x33d7ff0
0x00000000033d8030: sub        sp, sp, #0x50
0x00000000033d8034: stp        x20, x19, [sp, #0x30]
0x00000000033d8038: stp        x29, x30, [sp, #0x40]
0x00000000033d803c: add        x29, sp, #0x40
0x00000000033d8040: mov        x19, x0
0x00000000033d8044: adrp       x8, #0x4bf0000
0x00000000033d8048: ldr        q0, [x8, #0x2f0]
0x00000000033d804c: str        q0, [x0]
0x00000000033d8050: adrp       x8, #0x50e3000
0x00000000033d8054: add        x8, x8, #0x780
0x00000000033d8058: stp        x8, x1, [x0, #0x10]
0x00000000033d805c: str        x2, [sp, #0x20]
0x00000000033d8060: ldr        w8, [x2, #0xc]
0x00000000033d8064: ldr        w9, [x2, #4]
0x00000000033d8068: cmp        w8, w9
0x00000000033d806c: b.ne       #0x33d807c
0x00000000033d8070: str        wzr, [sp, #0x28]
0x00000000033d8074: str        xzr, [sp, #0x18]
0x00000000033d8078: b          #0x33d8090
0x00000000033d807c: str        w8, [sp, #0x28]
0x00000000033d8080: ldr        x9, [x2, #0x10]
0x00000000033d8084: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d8088: tbnz       w8, #0, #0x33d80bc
0x00000000033d808c: str        x8, [sp, #0x18]
0x00000000033d8090: stp        xzr, xzr, [sp]
0x00000000033d8094: str        wzr, [sp, #0x10]
0x00000000033d8098: add        x1, sp, #0x18
0x00000000033d809c: mov        x2, sp
0x00000000033d80a0: mov        x0, x19
0x00000000033d80a4: bl         #0x33d80cc
0x00000000033d80a8: mov        x0, x19
0x00000000033d80ac: ldp        x29, x30, [sp, #0x40]
0x00000000033d80b0: ldp        x20, x19, [sp, #0x30]
0x00000000033d80b4: add        sp, sp, #0x50
0x00000000033d80b8: ret        
0x00000000033d80bc: ldur       x8, [x8, #-1]
0x00000000033d80c0: ldr        x8, [x8]
0x00000000033d80c4: ldr        x8, [x8, #0x20]
0x00000000033d80c8: b          #0x33d808c

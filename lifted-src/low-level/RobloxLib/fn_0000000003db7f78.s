; instruction-faithful ARM64 fallback for RobloxLib::function_3db7f78
0x0000000003db7f78: stp        x26, x25, [sp, #-0x50]!
0x0000000003db7f7c: stp        x24, x23, [sp, #0x10]
0x0000000003db7f80: stp        x22, x21, [sp, #0x20]
0x0000000003db7f84: stp        x20, x19, [sp, #0x30]
0x0000000003db7f88: stp        x29, x30, [sp, #0x40]
0x0000000003db7f8c: add        x29, sp, #0x40
0x0000000003db7f90: mov        x19, x0
0x0000000003db7f94: ldr        x25, [x0]
0x0000000003db7f98: adrp       x8, #0x6192000
0x0000000003db7f9c: add        x8, x8, #0x330
0x0000000003db7fa0: ldrb       w8, [x8]
0x0000000003db7fa4: cmp        w8, #1
0x0000000003db7fa8: b.ne       #0x3db8014
0x0000000003db7fac: adrp       x8, #0x6620000
0x0000000003db7fb0: add        x8, x8, #0x218
0x0000000003db7fb4: ldr        w0, [x8]
0x0000000003db7fb8: bl         #0x47e85ac
0x0000000003db7fbc: mov        x20, x0
0x0000000003db7fc0: ldr        x8, [x19, #0x18]
0x0000000003db7fc4: ldp        x22, x9, [x25]
0x0000000003db7fc8: ldr        x23, [x9, x8, lsl #3]
0x0000000003db7fcc: ldr        x24, [x19, #8]
0x0000000003db7fd0: mov        w0, #0x10
0x0000000003db7fd4: bl         #0x47e9370
0x0000000003db7fd8: mov        x21, x0
0x0000000003db7fdc: mov        x1, x23
0x0000000003db7fe0: mov        x2, x24
0x0000000003db7fe4: mov        x3, x22
0x0000000003db7fe8: bl         #0x3db80e8
0x0000000003db7fec: ldr        x8, [x19, #0x18]
0x0000000003db7ff0: ldr        x9, [x25, #0x20]
0x0000000003db7ff4: add        x0, x9, x8, lsl #3
0x0000000003db7ff8: ldr        x1, [x0]
0x0000000003db7ffc: str        x21, [x0]
0x0000000003db8000: cbz        x1, #0x3db8008
0x0000000003db8004: bl         #0x3db7bd8
0x0000000003db8008: mov        x0, x20
0x0000000003db800c: bl         #0x47e85ac
0x0000000003db8010: b          #0x3db8070
0x0000000003db8014: ldr        x8, [x19, #0x18]
0x0000000003db8018: ldp        x21, x9, [x25]
0x0000000003db801c: ldr        x22, [x9, x8, lsl #3]
0x0000000003db8020: ldr        x23, [x19, #8]
0x0000000003db8024: mov        w0, #0x10
0x0000000003db8028: bl         #0x47e9370
0x0000000003db802c: mov        x20, x0
0x0000000003db8030: mov        x1, x22
0x0000000003db8034: mov        x2, x23
0x0000000003db8038: mov        x3, x21
0x0000000003db803c: bl         #0x3db80e8
0x0000000003db8040: ldr        x8, [x19, #0x18]
0x0000000003db8044: ldr        x9, [x25, #0x20]
0x0000000003db8048: add        x0, x9, x8, lsl #3
0x0000000003db804c: ldr        x1, [x0]
0x0000000003db8050: str        x20, [x0]
0x0000000003db8054: cbz        x1, #0x3db8070
0x0000000003db8058: ldp        x29, x30, [sp, #0x40]
0x0000000003db805c: ldp        x20, x19, [sp, #0x30]
0x0000000003db8060: ldp        x22, x21, [sp, #0x20]
0x0000000003db8064: ldp        x24, x23, [sp, #0x10]
0x0000000003db8068: ldp        x26, x25, [sp], #0x50
0x0000000003db806c: b          #0x3db7bd8
0x0000000003db8070: ldp        x29, x30, [sp, #0x40]
0x0000000003db8074: ldp        x20, x19, [sp, #0x30]
0x0000000003db8078: ldp        x22, x21, [sp, #0x20]
0x0000000003db807c: ldp        x24, x23, [sp, #0x10]
0x0000000003db8080: ldp        x26, x25, [sp], #0x50
0x0000000003db8084: ret        
0x0000000003db8088: bl         #0x18bd8
0x0000000003db808c: mov        x19, x0
0x0000000003db8090: mov        x0, x21
0x0000000003db8094: bl         #0x47e93a8
0x0000000003db8098: b          #0x3db80b0
0x0000000003db809c: mov        x19, x0
0x0000000003db80a0: mov        x0, x20
0x0000000003db80a4: bl         #0x47e93a8
0x0000000003db80a8: b          #0x3db80b8
0x0000000003db80ac: mov        x19, x0
0x0000000003db80b0: mov        x0, x20
0x0000000003db80b4: bl         #0x47e85ac
0x0000000003db80b8: mov        x0, x19
0x0000000003db80bc: bl         #0x4b97984
0x0000000003db80c0: bl         #0x18bd8

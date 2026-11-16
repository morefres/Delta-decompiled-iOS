; instruction-faithful ARM64 fallback for RobloxLib::function_4359fa8
0x0000000004359fa8: stp        x22, x21, [sp, #-0x30]!
0x0000000004359fac: stp        x20, x19, [sp, #0x10]
0x0000000004359fb0: stp        x29, x30, [sp, #0x20]
0x0000000004359fb4: add        x29, sp, #0x20
0x0000000004359fb8: ldr        x20, [x0, #8]
0x0000000004359fbc: subs       x21, x20, x2
0x0000000004359fc0: b.lo       #0x4359fe0
0x0000000004359fc4: mov        x19, x0
0x0000000004359fc8: ldr        x22, [x0]
0x0000000004359fcc: cbz        x2, #0x4359fe8
0x0000000004359fd0: add        x8, x22, x20
0x0000000004359fd4: sub        x0, x8, x2
0x0000000004359fd8: bl         #0x4b98ed8
0x0000000004359fdc: cbz        w0, #0x4359fe8
0x0000000004359fe0: mov        w0, #0
0x0000000004359fe4: b          #0x4359ff8
0x0000000004359fe8: cmp        x20, x21
0x0000000004359fec: csel       x8, x20, x21, lo
0x0000000004359ff0: stp        x22, x8, [x19]
0x0000000004359ff4: mov        w0, #1
0x0000000004359ff8: ldp        x29, x30, [sp, #0x20]
0x0000000004359ffc: ldp        x20, x19, [sp, #0x10]
0x000000000435a000: ldp        x22, x21, [sp], #0x30
0x000000000435a004: ret        

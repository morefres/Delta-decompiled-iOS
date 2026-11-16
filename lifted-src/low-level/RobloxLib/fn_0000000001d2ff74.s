; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ff74
0x0000000001d2ff74: sub        sp, sp, #0x40
0x0000000001d2ff78: stp        x22, x21, [sp, #0x10]
0x0000000001d2ff7c: stp        x20, x19, [sp, #0x20]
0x0000000001d2ff80: stp        x29, x30, [sp, #0x30]
0x0000000001d2ff84: add        x29, sp, #0x30
0x0000000001d2ff88: mov        x19, x8
0x0000000001d2ff8c: cbz        x1, #0x1d2fff4
0x0000000001d2ff90: mov        x21, x2
0x0000000001d2ff94: ldr        x8, [x0, #0x90]
0x0000000001d2ff98: add        x20, x1, x8
0x0000000001d2ff9c: ldr        x0, [x2]
0x0000000001d2ffa0: ldr        x8, [x0]
0x0000000001d2ffa4: ldr        x8, [x8, #0x10]
0x0000000001d2ffa8: blr        x8
0x0000000001d2ffac: cbz        w0, #0x1d2fffc
0x0000000001d2ffb0: ldr        q0, [x21]
0x0000000001d2ffb4: str        q0, [sp]
0x0000000001d2ffb8: stp        xzr, xzr, [x21]
0x0000000001d2ffbc: add        x0, x20, #8
0x0000000001d2ffc0: bl         #0x2d92c
0x0000000001d2ffc4: mov        x1, sp
0x0000000001d2ffc8: mov        x8, x19
0x0000000001d2ffcc: mov        x0, x20
0x0000000001d2ffd0: bl         #0x1d301c4
0x0000000001d2ffd4: ldr        x19, [sp, #8]
0x0000000001d2ffd8: cbz        x19, #0x1d30058
0x0000000001d2ffdc: add        x8, x19, #8
0x0000000001d2ffe0: ldaxr      x9, [x8]
0x0000000001d2ffe4: sub        x10, x9, #1
0x0000000001d2ffe8: stlxr      w11, x10, [x8]
0x0000000001d2ffec: cbnz       w11, #0x1d2ffe0
0x0000000001d2fff0: b          #0x1d3003c
0x0000000001d2fff4: str        xzr, [x19]
0x0000000001d2fff8: b          #0x1d30058
0x0000000001d2fffc: ldr        q0, [x21]
0x0000000001d30000: str        q0, [sp]
0x0000000001d30004: stp        xzr, xzr, [x21]
0x0000000001d30008: add        x0, x20, #8
0x0000000001d3000c: bl         #0x2d92c
0x0000000001d30010: mov        x1, sp
0x0000000001d30014: mov        x8, x19
0x0000000001d30018: mov        x0, x20
0x0000000001d3001c: bl         #0x1d3043c
0x0000000001d30020: ldr        x19, [sp, #8]
0x0000000001d30024: cbz        x19, #0x1d30058
0x0000000001d30028: add        x8, x19, #8
0x0000000001d3002c: ldaxr      x9, [x8]
0x0000000001d30030: sub        x10, x9, #1
0x0000000001d30034: stlxr      w11, x10, [x8]
0x0000000001d30038: cbnz       w11, #0x1d3002c
0x0000000001d3003c: cbnz       x9, #0x1d30058
0x0000000001d30040: ldr        x8, [x19]
0x0000000001d30044: ldr        x8, [x8, #0x10]
0x0000000001d30048: mov        x0, x19
0x0000000001d3004c: blr        x8
0x0000000001d30050: mov        x0, x19
0x0000000001d30054: bl         #0x4b9808c
0x0000000001d30058: ldp        x29, x30, [sp, #0x30]
0x0000000001d3005c: ldp        x20, x19, [sp, #0x20]
0x0000000001d30060: ldp        x22, x21, [sp, #0x10]
0x0000000001d30064: add        sp, sp, #0x40
0x0000000001d30068: ret        
0x0000000001d3006c: b          #0x1d30070
0x0000000001d30070: mov        x19, x0
0x0000000001d30074: mov        x0, sp
0x0000000001d30078: bl         #0x1df28
0x0000000001d3007c: mov        x0, x19
0x0000000001d30080: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ff44
0x0000000001e8ff44: stp        x24, x23, [sp, #-0x40]!
0x0000000001e8ff48: stp        x22, x21, [sp, #0x10]
0x0000000001e8ff4c: stp        x20, x19, [sp, #0x20]
0x0000000001e8ff50: stp        x29, x30, [sp, #0x30]
0x0000000001e8ff54: add        x29, sp, #0x30
0x0000000001e8ff58: mov        x22, x1
0x0000000001e8ff5c: mov        x21, x0
0x0000000001e8ff60: mov        x20, x8
0x0000000001e8ff64: adrp       x8, #0x6912000
0x0000000001e8ff68: add        x8, x8, #0xde0
0x0000000001e8ff6c: ldr        w0, [x8]
0x0000000001e8ff70: bl         #0x47e85ac
0x0000000001e8ff74: mov        x19, x0
0x0000000001e8ff78: mov        x0, x21
0x0000000001e8ff7c: bl         #0x47f274c
0x0000000001e8ff80: mov        w0, #0x40
0x0000000001e8ff84: bl         #0x47f242c
0x0000000001e8ff88: mov        x23, x0
0x0000000001e8ff8c: mov        x1, x21
0x0000000001e8ff90: mov        x2, x22
0x0000000001e8ff94: bl         #0x1e9000c
0x0000000001e8ff98: ldr        x0, [x21]
0x0000000001e8ff9c: mov        x1, x23
0x0000000001e8ffa0: bl         #0x47f1f20
0x0000000001e8ffa4: str        x23, [x20]
0x0000000001e8ffa8: cbz        x23, #0x1e8ffc0
0x0000000001e8ffac: add        x8, x23, #4
0x0000000001e8ffb0: ldaxr      w9, [x8]
0x0000000001e8ffb4: add        w9, w9, #1
0x0000000001e8ffb8: stlxr      w10, w9, [x8]
0x0000000001e8ffbc: cbnz       w10, #0x1e8ffb0
0x0000000001e8ffc0: mov        x0, x19
0x0000000001e8ffc4: bl         #0x47e85ac
0x0000000001e8ffc8: ldp        x29, x30, [sp, #0x30]
0x0000000001e8ffcc: ldp        x20, x19, [sp, #0x20]
0x0000000001e8ffd0: ldp        x22, x21, [sp, #0x10]
0x0000000001e8ffd4: ldp        x24, x23, [sp], #0x40
0x0000000001e8ffd8: ret        
0x0000000001e8ffdc: bl         #0x18bd8
0x0000000001e8ffe0: mov        x20, x0
0x0000000001e8ffe4: mov        x0, x23
0x0000000001e8ffe8: bl         #0x47f26a8
0x0000000001e8ffec: b          #0x1e8fff8
0x0000000001e8fff0: b          #0x1e8fff4
0x0000000001e8fff4: mov        x20, x0
0x0000000001e8fff8: mov        x0, x19
0x0000000001e8fffc: bl         #0x47e85ac
0x0000000001e90000: mov        x0, x20
0x0000000001e90004: bl         #0x4b97984
0x0000000001e90008: bl         #0x18bd8

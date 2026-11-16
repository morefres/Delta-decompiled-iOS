; instruction-faithful ARM64 fallback for RobloxLib::function_26fefac
0x00000000026fefac: sub        sp, sp, #0x40
0x00000000026fefb0: stp        x22, x21, [sp, #0x10]
0x00000000026fefb4: stp        x20, x19, [sp, #0x20]
0x00000000026fefb8: stp        x29, x30, [sp, #0x30]
0x00000000026fefbc: add        x29, sp, #0x30
0x00000000026fefc0: str        x0, [sp]
0x00000000026fefc4: strb       wzr, [sp, #8]
0x00000000026fefc8: cbz        x3, #0x26ff01c
0x00000000026fefcc: mov        x20, x2
0x00000000026fefd0: mov        x21, x1
0x00000000026fefd4: mov        x19, x0
0x00000000026fefd8: mov        x1, x3
0x00000000026fefdc: bl         #0x8bff0
0x00000000026fefe0: ldr        x8, [x19, #8]
0x00000000026fefe4: cmp        x21, x20
0x00000000026fefe8: b.eq       #0x26ff018
0x00000000026fefec: ldp        x10, x9, [x21]
0x00000000026feff0: stp        x10, x9, [x8]
0x00000000026feff4: cbz        x9, #0x26ff00c
0x00000000026feff8: add        x9, x9, #8
0x00000000026feffc: ldxr       x10, [x9]
0x00000000026ff000: add        x10, x10, #1
0x00000000026ff004: stxr       w11, x10, [x9]
0x00000000026ff008: cbnz       w11, #0x26feffc
0x00000000026ff00c: add        x21, x21, #0x10
0x00000000026ff010: add        x8, x8, #0x10
0x00000000026ff014: b          #0x26fefe4
0x00000000026ff018: str        x8, [x19, #8]
0x00000000026ff01c: ldp        x29, x30, [sp, #0x30]
0x00000000026ff020: ldp        x20, x19, [sp, #0x20]
0x00000000026ff024: ldp        x22, x21, [sp, #0x10]
0x00000000026ff028: add        sp, sp, #0x40
0x00000000026ff02c: ret        
0x00000000026ff030: mov        x19, x0
0x00000000026ff034: mov        x0, sp
0x00000000026ff038: bl         #0x57da0
0x00000000026ff03c: mov        x0, x19
0x00000000026ff040: bl         #0x4b97984

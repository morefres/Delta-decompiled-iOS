; instruction-faithful ARM64 fallback for RobloxLib::function_21c5f80
0x00000000021c5f80: sub        sp, sp, #0x40
0x00000000021c5f84: stp        x20, x19, [sp, #0x20]
0x00000000021c5f88: stp        x29, x30, [sp, #0x30]
0x00000000021c5f8c: add        x29, sp, #0x30
0x00000000021c5f90: cmp        x0, x1
0x00000000021c5f94: b.eq       #0x21c6010
0x00000000021c5f98: cbz        x1, #0x21c5fac
0x00000000021c5f9c: cbz        x0, #0x21c6014
0x00000000021c5fa0: ldr        x8, [x1]
0x00000000021c5fa4: str        x8, [x0]
0x00000000021c5fa8: b          #0x21c6014
0x00000000021c5fac: ldr        x8, [x0]
0x00000000021c5fb0: ldr        x0, [x8]
0x00000000021c5fb4: bl         #0x3e79b80
0x00000000021c5fb8: ldr        x8, [x0, #0x360]
0x00000000021c5fbc: str        x8, [sp]
0x00000000021c5fc0: adrp       x0, #0x539c000
0x00000000021c5fc4: add        x0, x0, #0xdbb
0x00000000021c5fc8: add        x19, sp, #8
0x00000000021c5fcc: add        x8, sp, #8
0x00000000021c5fd0: bl         #0x47ee1f8
0x00000000021c5fd4: ldrsb      w8, [sp, #0x1f]
0x00000000021c5fd8: ldr        x9, [sp, #8]
0x00000000021c5fdc: cmp        w8, #0
0x00000000021c5fe0: csel       x2, x9, x19, lt
0x00000000021c5fe4: adrp       x0, #0x5212000
0x00000000021c5fe8: add        x0, x0, #0x30c
0x00000000021c5fec: adrp       x1, #0x539c000
0x00000000021c5ff0: add        x1, x1, #0xd94
0x00000000021c5ff4: mov        x3, #0
0x00000000021c5ff8: mov        w4, #0
0x00000000021c5ffc: bl         #0x1a112d4
0x00000000021c6000: ldrsb      w8, [sp, #0x1f]
0x00000000021c6004: tbz        w8, #0x1f, #0x21c6010
0x00000000021c6008: ldr        x0, [sp, #8]
0x00000000021c600c: bl         #0x47e93a8
0x00000000021c6010: mov        x0, #0
0x00000000021c6014: ldp        x29, x30, [sp, #0x30]
0x00000000021c6018: ldp        x20, x19, [sp, #0x20]
0x00000000021c601c: add        sp, sp, #0x40
0x00000000021c6020: ret        
0x00000000021c6024: mov        x19, x0
0x00000000021c6028: ldrsb      w8, [sp, #0x1f]
0x00000000021c602c: tbz        w8, #0x1f, #0x21c6038
0x00000000021c6030: ldr        x0, [sp, #8]
0x00000000021c6034: bl         #0x47e93a8
0x00000000021c6038: mov        x0, x19
0x00000000021c603c: bl         #0x4b97984

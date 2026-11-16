; instruction-faithful ARM64 fallback for RobloxLib::function_21c2fbc
0x00000000021c2fbc: stp        x24, x23, [sp, #-0x40]!
0x00000000021c2fc0: stp        x22, x21, [sp, #0x10]
0x00000000021c2fc4: stp        x20, x19, [sp, #0x20]
0x00000000021c2fc8: stp        x29, x30, [sp, #0x30]
0x00000000021c2fcc: add        x29, sp, #0x30
0x00000000021c2fd0: mov        x19, x4
0x00000000021c2fd4: mov        x20, x2
0x00000000021c2fd8: mov        x21, x1
0x00000000021c2fdc: mov        x22, x0
0x00000000021c2fe0: subs       x8, x3, #1
0x00000000021c2fe4: csel       x23, xzr, x8, lo
0x00000000021c2fe8: ldr        x8, [x0, #0x18]
0x00000000021c2fec: cmp        x8, x23
0x00000000021c2ff0: b.ls       #0x21c300c
0x00000000021c2ff4: ldr        x8, [x22, #8]
0x00000000021c2ff8: add        x1, x8, #0x10
0x00000000021c2ffc: mov        x0, x22
0x00000000021c3000: bl         #0x21c3cd0
0x00000000021c3004: ldr        x8, [x22, #0x18]
0x00000000021c3008: b          #0x21c2fec
0x00000000021c300c: ldr        x8, [x22]
0x00000000021c3010: ldr        x4, [x8, #0x20]
0x00000000021c3014: mov        x0, x22
0x00000000021c3018: mov        x1, x21
0x00000000021c301c: mov        x2, x20
0x00000000021c3020: mov        x3, x19
0x00000000021c3024: ldp        x29, x30, [sp, #0x30]
0x00000000021c3028: ldp        x20, x19, [sp, #0x20]
0x00000000021c302c: ldp        x22, x21, [sp, #0x10]
0x00000000021c3030: ldp        x24, x23, [sp], #0x40
0x00000000021c3034: br         x4

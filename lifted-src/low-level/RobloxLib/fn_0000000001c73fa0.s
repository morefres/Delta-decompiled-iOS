; instruction-faithful ARM64 fallback for RobloxLib::function_1c73fa0
0x0000000001c73fa0: stp        x26, x25, [sp, #-0x50]!
0x0000000001c73fa4: stp        x24, x23, [sp, #0x10]
0x0000000001c73fa8: stp        x22, x21, [sp, #0x20]
0x0000000001c73fac: stp        x20, x19, [sp, #0x30]
0x0000000001c73fb0: stp        x29, x30, [sp, #0x40]
0x0000000001c73fb4: add        x29, sp, #0x40
0x0000000001c73fb8: mov        x20, x7
0x0000000001c73fbc: mov        x21, x6
0x0000000001c73fc0: mov        x22, x5
0x0000000001c73fc4: mov        x23, x4
0x0000000001c73fc8: mov        x24, x3
0x0000000001c73fcc: mov        x25, x2
0x0000000001c73fd0: mov        x26, x1
0x0000000001c73fd4: mov        x19, x0
0x0000000001c73fd8: bl         #0x1c70b18
0x0000000001c73fdc: mov        x1, x0
0x0000000001c73fe0: mov        x0, x19
0x0000000001c73fe4: mov        x2, x24
0x0000000001c73fe8: mov        x3, x22
0x0000000001c73fec: mov        x4, x21
0x0000000001c73ff0: bl         #0x4413d04
0x0000000001c73ff4: adrp       x8, #0x5d64000
0x0000000001c73ff8: add        x8, x8, #0xab0
0x0000000001c73ffc: str        x8, [x19]
0x0000000001c74000: stp        x26, x25, [x19, #0xa0]
0x0000000001c74004: str        xzr, [x19, #0xb0]
0x0000000001c74008: mov        x1, x23
0x0000000001c7400c: mov        x2, x20
0x0000000001c74010: bl         #0x1c74054
0x0000000001c74014: mov        x0, x19
0x0000000001c74018: ldp        x29, x30, [sp, #0x40]
0x0000000001c7401c: ldp        x20, x19, [sp, #0x30]
0x0000000001c74020: ldp        x22, x21, [sp, #0x20]
0x0000000001c74024: ldp        x24, x23, [sp, #0x10]
0x0000000001c74028: ldp        x26, x25, [sp], #0x50
0x0000000001c7402c: ret        
0x0000000001c74030: mov        x20, x0
0x0000000001c74034: ldr        x0, [x19, #0xb0]
0x0000000001c74038: str        xzr, [x19, #0xb0]
0x0000000001c7403c: cbz        x0, #0x1c74044
0x0000000001c74040: bl         #0x47e93a8
0x0000000001c74044: mov        x0, x19
0x0000000001c74048: bl         #0x24478
0x0000000001c7404c: mov        x0, x20
0x0000000001c74050: bl         #0x4b97984

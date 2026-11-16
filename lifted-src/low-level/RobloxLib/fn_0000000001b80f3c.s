; instruction-faithful ARM64 fallback for RobloxLib::function_1b80f3c
0x0000000001b80f3c: sub        sp, sp, #0x50
0x0000000001b80f40: stp        x22, x21, [sp, #0x20]
0x0000000001b80f44: stp        x20, x19, [sp, #0x30]
0x0000000001b80f48: stp        x29, x30, [sp, #0x40]
0x0000000001b80f4c: add        x29, sp, #0x40
0x0000000001b80f50: mov        x21, x1
0x0000000001b80f54: mov        x20, x0
0x0000000001b80f58: adrp       x8, #0x6199000
0x0000000001b80f5c: add        x8, x8, #0xb00
0x0000000001b80f60: ldr        x8, [x8]
0x0000000001b80f64: sub        x19, x0, #0xa8
0x0000000001b80f68: mov        x0, x19
0x0000000001b80f6c: blr        x8
0x0000000001b80f70: ldr        x8, [x20, #0x20]!
0x0000000001b80f74: cmp        x8, x21
0x0000000001b80f78: b.eq       #0x1b8105c
0x0000000001b80f7c: adrp       x8, #0x6199000
0x0000000001b80f80: add        x8, x8, #0x510
0x0000000001b80f84: ldrb       w8, [x8]
0x0000000001b80f88: cmp        w8, #1
0x0000000001b80f8c: b.ne       #0x1b80ffc
0x0000000001b80f90: adrp       x8, #0x65ee000
0x0000000001b80f94: add        x8, x8, #0xb00
0x0000000001b80f98: ldrb       w8, [x8]
0x0000000001b80f9c: tbnz       w8, #0, #0x1b80fb0
0x0000000001b80fa0: bl         #0x646b70
0x0000000001b80fa4: tbnz       w0, #0, #0x1b80fb0
0x0000000001b80fa8: bl         #0x646df0
0x0000000001b80fac: cbz        w0, #0x1b80ffc
0x0000000001b80fb0: ldr        x8, [x19]
0x0000000001b80fb4: ldr        x8, [x8, #0x98]
0x0000000001b80fb8: adrp       x1, #0x632f000
0x0000000001b80fbc: add        x1, x1, #0xf28
0x0000000001b80fc0: mov        x0, x19
0x0000000001b80fc4: mov        w2, #1
0x0000000001b80fc8: blr        x8
0x0000000001b80fcc: mov        x0, x19
0x0000000001b80fd0: bl         #0x418c6d4
0x0000000001b80fd4: cbz        x0, #0x1b80ffc
0x0000000001b80fd8: ldr        x8, [x20]
0x0000000001b80fdc: str        x8, [sp, #8]
0x0000000001b80fe0: str        x21, [sp, #0x18]
0x0000000001b80fe4: adrp       x2, #0x632f000
0x0000000001b80fe8: add        x2, x2, #0xf28
0x0000000001b80fec: add        x3, sp, #8
0x0000000001b80ff0: add        x4, sp, #0x18
0x0000000001b80ff4: mov        x1, x19
0x0000000001b80ff8: bl         #0x24fcf2c
0x0000000001b80ffc: add        x8, sp, #8
0x0000000001b81000: mov        x0, x21
0x0000000001b81004: bl         #0x1a198
0x0000000001b81008: add        x1, sp, #8
0x0000000001b8100c: mov        x0, x20
0x0000000001b81010: bl         #0x1a230
0x0000000001b81014: ldr        x20, [sp, #0x10]
0x0000000001b81018: cbz        x20, #0x1b8104c
0x0000000001b8101c: add        x8, x20, #8
0x0000000001b81020: ldaxr      x9, [x8]
0x0000000001b81024: sub        x10, x9, #1
0x0000000001b81028: stlxr      w11, x10, [x8]
0x0000000001b8102c: cbnz       w11, #0x1b81020
0x0000000001b81030: cbnz       x9, #0x1b8104c
0x0000000001b81034: ldr        x8, [x20]
0x0000000001b81038: ldr        x8, [x8, #0x10]
0x0000000001b8103c: mov        x0, x20
0x0000000001b81040: blr        x8
0x0000000001b81044: mov        x0, x20
0x0000000001b81048: bl         #0x4b9808c
0x0000000001b8104c: adrp       x1, #0x632f000
0x0000000001b81050: add        x1, x1, #0xf28
0x0000000001b81054: mov        x0, x19
0x0000000001b81058: bl         #0x4197e7c
0x0000000001b8105c: ldp        x29, x30, [sp, #0x40]
0x0000000001b81060: ldp        x20, x19, [sp, #0x30]
0x0000000001b81064: ldp        x22, x21, [sp, #0x20]
0x0000000001b81068: add        sp, sp, #0x50
0x0000000001b8106c: ret        

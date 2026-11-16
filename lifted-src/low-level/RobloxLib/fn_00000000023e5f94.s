; instruction-faithful ARM64 fallback for RobloxLib::function_23e5f94
0x00000000023e5f94: sub        sp, sp, #0x60
0x00000000023e5f98: stp        x22, x21, [sp, #0x30]
0x00000000023e5f9c: stp        x20, x19, [sp, #0x40]
0x00000000023e5fa0: stp        x29, x30, [sp, #0x50]
0x00000000023e5fa4: add        x29, sp, #0x50
0x00000000023e5fa8: mov        x20, x1
0x00000000023e5fac: mov        x19, x0
0x00000000023e5fb0: ldp        x21, x8, [x0, #8]
0x00000000023e5fb4: cmp        x21, x8
0x00000000023e5fb8: b.hs       #0x23e5fcc
0x00000000023e5fbc: ldr        x8, [x20]
0x00000000023e5fc0: str        x8, [x21], #8
0x00000000023e5fc4: str        x21, [x19, #8]
0x00000000023e5fc8: b          #0x23e6060
0x00000000023e5fcc: ldr        x9, [x19]
0x00000000023e5fd0: sub        x10, x21, x9
0x00000000023e5fd4: asr        x21, x10, #3
0x00000000023e5fd8: add        x10, x21, #1
0x00000000023e5fdc: lsr        x11, x10, #0x3d
0x00000000023e5fe0: cbnz       x11, #0x23e6078
0x00000000023e5fe4: sub        x8, x8, x9
0x00000000023e5fe8: asr        x9, x8, #2
0x00000000023e5fec: cmp        x9, x10
0x00000000023e5ff0: csel       x9, x9, x10, hi
0x00000000023e5ff4: mov        x10, #0x7ffffffffffffff8
0x00000000023e5ff8: cmp        x8, x10
0x00000000023e5ffc: mov        x8, #0x1fffffffffffffff
0x00000000023e6000: csel       x22, x9, x8, lo
0x00000000023e6004: add        x8, x19, #0x18
0x00000000023e6008: str        x8, [sp, #0x28]
0x00000000023e600c: cbz        x22, #0x23e602c
0x00000000023e6010: ldr        x0, [x8]
0x00000000023e6014: lsl        x1, x22, #3
0x00000000023e6018: ldr        x8, [x0]
0x00000000023e601c: ldr        x8, [x8, #0x10]
0x00000000023e6020: mov        w2, #8
0x00000000023e6024: blr        x8
0x00000000023e6028: b          #0x23e6030
0x00000000023e602c: mov        x0, #0
0x00000000023e6030: add        x8, x0, x21, lsl #3
0x00000000023e6034: stp        x0, x8, [sp, #8]
0x00000000023e6038: ldr        x9, [x20]
0x00000000023e603c: str        x9, [x8], #8
0x00000000023e6040: add        x9, x0, x22, lsl #3
0x00000000023e6044: stp        x8, x9, [sp, #0x18]
0x00000000023e6048: add        x1, sp, #8
0x00000000023e604c: mov        x0, x19
0x00000000023e6050: bl         #0x277d18
0x00000000023e6054: ldr        x21, [x19, #8]
0x00000000023e6058: add        x0, sp, #8
0x00000000023e605c: bl         #0x277d84
0x00000000023e6060: str        x21, [x19, #8]
0x00000000023e6064: ldp        x29, x30, [sp, #0x50]
0x00000000023e6068: ldp        x20, x19, [sp, #0x40]
0x00000000023e606c: ldp        x22, x21, [sp, #0x30]
0x00000000023e6070: add        sp, sp, #0x60
0x00000000023e6074: ret        
0x00000000023e6078: bl         #0x2dc64
0x00000000023e607c: mov        x19, x0
0x00000000023e6080: add        x0, sp, #8
0x00000000023e6084: bl         #0x277d84
0x00000000023e6088: mov        x0, x19
0x00000000023e608c: bl         #0x4b97984

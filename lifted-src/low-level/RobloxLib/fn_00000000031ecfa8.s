; instruction-faithful ARM64 fallback for RobloxLib::function_31ecfa8
0x00000000031ecfa8: stp        x22, x21, [sp, #-0x30]!
0x00000000031ecfac: stp        x20, x19, [sp, #0x10]
0x00000000031ecfb0: stp        x29, x30, [sp, #0x20]
0x00000000031ecfb4: add        x29, sp, #0x20
0x00000000031ecfb8: mov        x19, x2
0x00000000031ecfbc: mov        x20, x0
0x00000000031ecfc0: ldr        x8, [x0, #8]
0x00000000031ecfc4: add        x8, x8, x8, lsl #1
0x00000000031ecfc8: cmp        x8, x1
0x00000000031ecfcc: b.eq       #0x31ed020
0x00000000031ecfd0: mov        x21, x1
0x00000000031ecfd4: ldr        x0, [x20]
0x00000000031ecfd8: bl         #0x4b98b00
0x00000000031ecfdc: cmp        x21, #1
0x00000000031ecfe0: b.lt       #0x31ed018
0x00000000031ecfe4: lsr        x8, x21, #0x3e
0x00000000031ecfe8: cbnz       x8, #0x31ecff8
0x00000000031ecfec: lsl        x0, x21, #2
0x00000000031ecff0: bl         #0x4b98eb4
0x00000000031ecff4: cbnz       x0, #0x31ed01c
0x00000000031ecff8: mov        w0, #8
0x00000000031ecffc: bl         #0x4b984d0
0x00000000031ed000: bl         #0x4b983f8
0x00000000031ed004: adrp       x1, #0x5ba4000
0x00000000031ed008: ldr        x1, [x1, #0x7a8]
0x00000000031ed00c: adrp       x2, #0x5ba4000
0x00000000031ed010: ldr        x2, [x2, #0x728]
0x00000000031ed014: bl         #0x4b98554
0x00000000031ed018: mov        x0, #0
0x00000000031ed01c: str        x0, [x20]
0x00000000031ed020: str        x19, [x20, #8]
0x00000000031ed024: ldp        x29, x30, [sp, #0x20]
0x00000000031ed028: ldp        x20, x19, [sp, #0x10]
0x00000000031ed02c: ldp        x22, x21, [sp], #0x30
0x00000000031ed030: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_41eff14
0x00000000041eff14: sub        sp, sp, #0x60
0x00000000041eff18: stp        x22, x21, [sp, #0x30]
0x00000000041eff1c: stp        x20, x19, [sp, #0x40]
0x00000000041eff20: stp        x29, x30, [sp, #0x50]
0x00000000041eff24: add        x29, sp, #0x50
0x00000000041eff28: mov        x20, x1
0x00000000041eff2c: mov        x19, x0
0x00000000041eff30: ldr        x9, [x0, #0x10]!
0x00000000041eff34: ldur       x8, [x0, #-8]
0x00000000041eff38: cmp        x8, x9
0x00000000041eff3c: b.hs       #0x41eff6c
0x00000000041eff40: ldp        x10, x9, [x20]
0x00000000041eff44: stp        x10, x9, [x8]
0x00000000041eff48: cbz        x9, #0x41eff60
0x00000000041eff4c: add        x9, x9, #8
0x00000000041eff50: ldxr       x10, [x9]
0x00000000041eff54: add        x10, x10, #1
0x00000000041eff58: stxr       w11, x10, [x9]
0x00000000041eff5c: cbnz       w11, #0x41eff50
0x00000000041eff60: add        x20, x8, #0x10
0x00000000041eff64: str        x20, [x19, #8]
0x00000000041eff68: b          #0x41f000c
0x00000000041eff6c: ldr        x10, [x19]
0x00000000041eff70: sub        x8, x8, x10
0x00000000041eff74: asr        x21, x8, #4
0x00000000041eff78: add        x8, x21, #1
0x00000000041eff7c: lsr        x11, x8, #0x3c
0x00000000041eff80: cbnz       x11, #0x41f0028
0x00000000041eff84: sub        x9, x9, x10
0x00000000041eff88: asr        x10, x9, #3
0x00000000041eff8c: cmp        x10, x8
0x00000000041eff90: csel       x8, x10, x8, hi
0x00000000041eff94: mov        x10, #0x7ffffffffffffff0
0x00000000041eff98: cmp        x9, x10
0x00000000041eff9c: mov        x9, #0xfffffffffffffff
0x00000000041effa0: csel       x1, x8, x9, lo
0x00000000041effa4: str        x0, [sp, #0x28]
0x00000000041effa8: cbz        x1, #0x41effb4
0x00000000041effac: bl         #0x8c02c
0x00000000041effb0: b          #0x41effb8
0x00000000041effb4: mov        x0, #0
0x00000000041effb8: add        x8, x0, x21, lsl #4
0x00000000041effbc: stp        x0, x8, [sp, #8]
0x00000000041effc0: add        x9, x0, x1, lsl #4
0x00000000041effc4: str        x9, [sp, #0x20]
0x00000000041effc8: ldr        q0, [x20]
0x00000000041effcc: str        q0, [x8]
0x00000000041effd0: mov        x9, v0.d[1]
0x00000000041effd4: cbz        x9, #0x41effec
0x00000000041effd8: add        x9, x9, #8
0x00000000041effdc: ldxr       x10, [x9]
0x00000000041effe0: add        x10, x10, #1
0x00000000041effe4: stxr       w11, x10, [x9]
0x00000000041effe8: cbnz       w11, #0x41effdc
0x00000000041effec: add        x8, x8, #0x10
0x00000000041efff0: str        x8, [sp, #0x18]
0x00000000041efff4: add        x1, sp, #8
0x00000000041efff8: mov        x0, x19
0x00000000041efffc: bl         #0x251700
0x00000000041f0000: ldr        x20, [x19, #8]
0x00000000041f0004: add        x0, sp, #8
0x00000000041f0008: bl         #0x20eb50
0x00000000041f000c: str        x20, [x19, #8]
0x00000000041f0010: sub        x0, x20, #0x10
0x00000000041f0014: ldp        x29, x30, [sp, #0x50]
0x00000000041f0018: ldp        x20, x19, [sp, #0x40]
0x00000000041f001c: ldp        x22, x21, [sp, #0x30]
0x00000000041f0020: add        sp, sp, #0x60
0x00000000041f0024: ret        
0x00000000041f0028: bl         #0x2dc64
0x00000000041f002c: mov        x19, x0
0x00000000041f0030: add        x0, sp, #8
0x00000000041f0034: bl         #0x20eb50
0x00000000041f0038: mov        x0, x19
0x00000000041f003c: bl         #0x4b97984

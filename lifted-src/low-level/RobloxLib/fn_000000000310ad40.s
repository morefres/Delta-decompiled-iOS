; instruction-faithful ARM64 fallback for RobloxLib::function_310ad40
0x000000000310ad40: sub        sp, sp, #0x40
0x000000000310ad44: stp        x20, x19, [sp, #0x20]
0x000000000310ad48: stp        x29, x30, [sp, #0x30]
0x000000000310ad4c: add        x29, sp, #0x30
0x000000000310ad50: mov        x20, x0
0x000000000310ad54: mov        x19, x8
0x000000000310ad58: stp        xzr, xzr, [x8]
0x000000000310ad5c: adrp       x8, #0x6912000
0x000000000310ad60: add        x8, x8, #0xd80
0x000000000310ad64: ldrb       w8, [x8]
0x000000000310ad68: cmp        w8, #1
0x000000000310ad6c: b.ne       #0x310adb4
0x000000000310ad70: bl         #0x695394
0x000000000310ad74: str        x0, [sp, #0x18]
0x000000000310ad78: add        x8, sp, #8
0x000000000310ad7c: add        x0, sp, #0x18
0x000000000310ad80: mov        x1, x20
0x000000000310ad84: bl         #0x310b3f4
0x000000000310ad88: add        x1, sp, #8
0x000000000310ad8c: mov        x0, x19
0x000000000310ad90: bl         #0x1a230
0x000000000310ad94: ldr        x19, [sp, #0x10]
0x000000000310ad98: cbz        x19, #0x310ae08
0x000000000310ad9c: add        x8, x19, #8
0x000000000310ada0: ldaxr      x9, [x8]
0x000000000310ada4: sub        x10, x9, #1
0x000000000310ada8: stlxr      w11, x10, [x8]
0x000000000310adac: cbnz       w11, #0x310ada0
0x000000000310adb0: b          #0x310adec
0x000000000310adb4: add        x8, sp, #8
0x000000000310adb8: add        x0, sp, #0x18
0x000000000310adbc: mov        x1, x20
0x000000000310adc0: bl         #0x310b6fc
0x000000000310adc4: add        x1, sp, #8
0x000000000310adc8: mov        x0, x19
0x000000000310adcc: bl         #0x1a230
0x000000000310add0: ldr        x19, [sp, #0x10]
0x000000000310add4: cbz        x19, #0x310ae08
0x000000000310add8: add        x8, x19, #8
0x000000000310addc: ldaxr      x9, [x8]
0x000000000310ade0: sub        x10, x9, #1
0x000000000310ade4: stlxr      w11, x10, [x8]
0x000000000310ade8: cbnz       w11, #0x310addc
0x000000000310adec: cbnz       x9, #0x310ae08
0x000000000310adf0: ldr        x8, [x19]
0x000000000310adf4: ldr        x8, [x8, #0x10]
0x000000000310adf8: mov        x0, x19
0x000000000310adfc: blr        x8
0x000000000310ae00: mov        x0, x19
0x000000000310ae04: bl         #0x4b9808c
0x000000000310ae08: ldp        x29, x30, [sp, #0x30]
0x000000000310ae0c: ldp        x20, x19, [sp, #0x20]
0x000000000310ae10: add        sp, sp, #0x40
0x000000000310ae14: ret        
0x000000000310ae18: b          #0x310ae1c
0x000000000310ae1c: mov        x20, x0
0x000000000310ae20: mov        x0, x19
0x000000000310ae24: bl         #0x1df28
0x000000000310ae28: mov        x0, x20
0x000000000310ae2c: bl         #0x4b97984

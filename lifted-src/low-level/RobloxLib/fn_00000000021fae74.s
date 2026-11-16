; instruction-faithful ARM64 fallback for RobloxLib::function_21fae74
0x00000000021fae74: stp        x22, x21, [sp, #-0x30]!
0x00000000021fae78: stp        x20, x19, [sp, #0x10]
0x00000000021fae7c: stp        x29, x30, [sp, #0x20]
0x00000000021fae80: add        x29, sp, #0x20
0x00000000021fae84: mov        x19, x0
0x00000000021fae88: ldr        x0, [x0, #8]
0x00000000021fae8c: cbz        x0, #0x21faeac
0x00000000021fae90: ldr        w8, [x19, #0x1c]
0x00000000021fae94: cmp        w8, #0x3d
0x00000000021fae98: b.hi       #0x21faeac
0x00000000021fae9c: mov        w9, #4
0x00000000021faea0: lsl        x2, x9, x8
0x00000000021faea4: mov        w1, #0xff
0x00000000021faea8: bl         #0x4b98efc
0x00000000021faeac: ldr        w8, [x19]
0x00000000021faeb0: cbz        w8, #0x21fafa4
0x00000000021faeb4: ldr        x9, [x19, #8]
0x00000000021faeb8: ldr        w10, [x19, #0x1c]
0x00000000021faebc: mov        w11, #1
0x00000000021faec0: lsl        x10, x11, x10
0x00000000021faec4: add        x9, x9, x10, lsl #2
0x00000000021faec8: str        wzr, [x9, #8]
0x00000000021faecc: ldr        w10, [x9, #0x10]
0x00000000021faed0: add        x10, x9, x10, lsl #3
0x00000000021faed4: add        x20, x10, #0x18
0x00000000021faed8: ldr        w11, [x9, #4]
0x00000000021faedc: mov        x10, x11
0x00000000021faee0: cbz        w11, #0x21faef8
0x00000000021faee4: sub        w11, w10, #1
0x00000000021faee8: lsr        w12, w11, #6
0x00000000021faeec: ldr        x12, [x20, w12, uxtw #3]
0x00000000021faef0: lsr        x12, x12, x11
0x00000000021faef4: tbnz       w12, #0, #0x21faedc
0x00000000021faef8: str        w10, [x9, #4]
0x00000000021faefc: cmp        w8, w10
0x00000000021faf00: b.ne       #0x21faf48
0x00000000021faf04: mov        x20, #0
0x00000000021faf08: mov        x21, #0
0x00000000021faf0c: ldr        x8, [x19, #0x10]
0x00000000021faf10: add        x1, x8, x20
0x00000000021faf14: mov        x0, x19
0x00000000021faf18: mov        w2, #2
0x00000000021faf1c: bl         #0x21fab10
0x00000000021faf20: ldr        x8, [x19, #8]
0x00000000021faf24: ldr        w9, [x8, w0, uxtw #2]
0x00000000021faf28: orr        w9, w9, w21
0x00000000021faf2c: add        x21, x21, #1
0x00000000021faf30: str        w9, [x8, w0, uxtw #2]
0x00000000021faf34: ldr        w8, [x19]
0x00000000021faf38: add        x20, x20, #0x28
0x00000000021faf3c: cmp        x21, x8
0x00000000021faf40: b.lo       #0x21faf0c
0x00000000021faf44: b          #0x21fafa4
0x00000000021faf48: ldr        w8, [x19, #4]
0x00000000021faf4c: cbz        w8, #0x21fafa4
0x00000000021faf50: mov        x21, #0
0x00000000021faf54: mov        x22, #0
0x00000000021faf58: lsr        x9, x22, #3
0x00000000021faf5c: and        x9, x9, #0x1ffffffffffffff8
0x00000000021faf60: ldr        x9, [x20, x9]
0x00000000021faf64: lsr        x9, x9, x22
0x00000000021faf68: tbnz       w9, #0, #0x21faf94
0x00000000021faf6c: ldr        x8, [x19, #0x10]
0x00000000021faf70: add        x1, x8, x21
0x00000000021faf74: mov        x0, x19
0x00000000021faf78: mov        w2, #2
0x00000000021faf7c: bl         #0x21fab10
0x00000000021faf80: ldr        x8, [x19, #8]
0x00000000021faf84: ldr        w9, [x8, w0, uxtw #2]
0x00000000021faf88: orr        w9, w9, w22
0x00000000021faf8c: str        w9, [x8, w0, uxtw #2]
0x00000000021faf90: ldr        w8, [x19, #4]
0x00000000021faf94: add        x22, x22, #1
0x00000000021faf98: add        x21, x21, #0x28
0x00000000021faf9c: cmp        x22, x8
0x00000000021fafa0: b.lo       #0x21faf58
0x00000000021fafa4: ldp        x29, x30, [sp, #0x20]
0x00000000021fafa8: ldp        x20, x19, [sp, #0x10]
0x00000000021fafac: ldp        x22, x21, [sp], #0x30
0x00000000021fafb0: ret        

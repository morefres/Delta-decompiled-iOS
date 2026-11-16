; instruction-faithful ARM64 fallback for RobloxLib::function_3a5fb14
0x0000000003a5fb14: stp        x24, x23, [sp, #-0x40]!
0x0000000003a5fb18: stp        x22, x21, [sp, #0x10]
0x0000000003a5fb1c: stp        x20, x19, [sp, #0x20]
0x0000000003a5fb20: stp        x29, x30, [sp, #0x30]
0x0000000003a5fb24: add        x29, sp, #0x30
0x0000000003a5fb28: mov        x19, x0
0x0000000003a5fb2c: ldr        w8, [x0]
0x0000000003a5fb30: cbz        w8, #0x3a5fbcc
0x0000000003a5fb34: ldr        x8, [x19, #8]
0x0000000003a5fb38: ldr        w9, [x19, #0x1c]
0x0000000003a5fb3c: mov        w10, #1
0x0000000003a5fb40: lsl        x9, x10, x9
0x0000000003a5fb44: add        x8, x8, x9, lsl #2
0x0000000003a5fb48: ldr        w9, [x8, #0x10]
0x0000000003a5fb4c: add        x9, x8, x9, lsl #3
0x0000000003a5fb50: add        x20, x9, #0x18
0x0000000003a5fb54: ldr        w10, [x8, #4]
0x0000000003a5fb58: mvn        x9, x10
0x0000000003a5fb5c: sub        w10, w10, #1
0x0000000003a5fb60: cmn        w10, #1
0x0000000003a5fb64: b.eq       #0x3a5fbc8
0x0000000003a5fb68: lsr        w11, w10, #6
0x0000000003a5fb6c: ldr        x12, [x20, w11, uxtw #3]
0x0000000003a5fb70: add        x9, x9, #1
0x0000000003a5fb74: sub        w11, w10, #1
0x0000000003a5fb78: lsr        x12, x12, x10
0x0000000003a5fb7c: mov        x10, x11
0x0000000003a5fb80: tbnz       w12, #0, #0x3a5fb60
0x0000000003a5fb84: mov        x21, #0
0x0000000003a5fb88: add        w10, w11, #2
0x0000000003a5fb8c: str        w10, [x8, #4]
0x0000000003a5fb90: neg        x22, x9
0x0000000003a5fb94: mov        w23, #8
0x0000000003a5fb98: ubfx       x8, x21, #6, #0x1a
0x0000000003a5fb9c: ldr        x8, [x20, x8, lsl #3]
0x0000000003a5fba0: lsr        x8, x8, x21
0x0000000003a5fba4: tbnz       w8, #0, #0x3a5fbb4
0x0000000003a5fba8: ldr        x8, [x19, #0x10]
0x0000000003a5fbac: add        x0, x8, x23
0x0000000003a5fbb0: bl         #0x3a5fd7c
0x0000000003a5fbb4: add        x21, x21, #1
0x0000000003a5fbb8: add        x23, x23, #0x30
0x0000000003a5fbbc: subs       x22, x22, #1
0x0000000003a5fbc0: b.ne       #0x3a5fb98
0x0000000003a5fbc4: b          #0x3a5fbcc
0x0000000003a5fbc8: str        wzr, [x8, #4]
0x0000000003a5fbcc: ldr        x1, [x19, #0x10]
0x0000000003a5fbd0: ldr        w8, [x19, #4]
0x0000000003a5fbd4: add        x8, x8, x8, lsl #1
0x0000000003a5fbd8: lsl        x2, x8, #4
0x0000000003a5fbdc: mov        x0, x19
0x0000000003a5fbe0: mov        w3, #8
0x0000000003a5fbe4: bl         #0x58f60
0x0000000003a5fbe8: ldr        x1, [x19, #8]
0x0000000003a5fbec: ldr        w2, [x19, #4]
0x0000000003a5fbf0: mov        x0, x19
0x0000000003a5fbf4: ldp        x29, x30, [sp, #0x30]
0x0000000003a5fbf8: ldp        x20, x19, [sp, #0x20]
0x0000000003a5fbfc: ldp        x22, x21, [sp, #0x10]
0x0000000003a5fc00: ldp        x24, x23, [sp], #0x40
0x0000000003a5fc04: b          #0x3a5fc08

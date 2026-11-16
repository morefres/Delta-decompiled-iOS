; instruction-faithful ARM64 fallback for RobloxLib::function_42c3de0
0x00000000042c3de0: sub        sp, sp, #0x30
0x00000000042c3de4: stp        x20, x19, [sp, #0x10]
0x00000000042c3de8: stp        x29, x30, [sp, #0x20]
0x00000000042c3dec: add        x29, sp, #0x20
0x00000000042c3df0: ldr        x12, [x3]
0x00000000042c3df4: add        x10, x12, #0xa
0x00000000042c3df8: ldp        x11, x8, [x1]
0x00000000042c3dfc: sub        x8, x8, x11
0x00000000042c3e00: subs       x8, x8, x10
0x00000000042c3e04: b.lo       #0x42c3e70
0x00000000042c3e08: ldrb       w20, [x11, x12]
0x00000000042c3e0c: cmp        w20, #1
0x00000000042c3e10: b.ne       #0x42c3ea0
0x00000000042c3e14: add        x9, x12, #2
0x00000000042c3e18: str        x9, [x3]
0x00000000042c3e1c: ldr        w9, [x11, x9]
0x00000000042c3e20: add        x12, x12, #6
0x00000000042c3e24: str        x12, [x3]
0x00000000042c3e28: str        w9, [x2]
0x00000000042c3e2c: ldr        w11, [x11, x12]
0x00000000042c3e30: str        x10, [x3]
0x00000000042c3e34: str        w11, [x2, #4]
0x00000000042c3e38: adrp       x10, #0x619b000
0x00000000042c3e3c: add        x10, x10, #0x4f0
0x00000000042c3e40: ldrb       w10, [x10]
0x00000000042c3e44: cmp        w10, #1
0x00000000042c3e48: b.ne       #0x42c3e60
0x00000000042c3e4c: tbnz       w9, #0x1f, #0x42c3ed8
0x00000000042c3e50: tbnz       w11, #0x1f, #0x42c3ed8
0x00000000042c3e54: umull      x9, w9, w11
0x00000000042c3e58: cmp        x8, x9, lsl #2
0x00000000042c3e5c: b.lo       #0x42c3ee4
0x00000000042c3e60: ldp        x29, x30, [sp, #0x20]
0x00000000042c3e64: ldp        x20, x19, [sp, #0x10]
0x00000000042c3e68: add        sp, sp, #0x30
0x00000000042c3e6c: ret        
0x00000000042c3e70: mov        w0, #0x10
0x00000000042c3e74: mov        x20, x3
0x00000000042c3e78: bl         #0x4b984d0
0x00000000042c3e7c: mov        x19, x0
0x00000000042c3e80: ldr        w8, [x20]
0x00000000042c3e84: add        w8, w8, #0xa
0x00000000042c3e88: str        x8, [sp]
0x00000000042c3e8c: adrp       x0, #0x54ff000
0x00000000042c3e90: add        x0, x0, #0x838
0x00000000042c3e94: mov        x8, x19
0x00000000042c3e98: bl         #0x47ee02c
0x00000000042c3e9c: b          #0x42c3ec0
0x00000000042c3ea0: mov        w0, #0x10
0x00000000042c3ea4: bl         #0x4b984d0
0x00000000042c3ea8: mov        x19, x0
0x00000000042c3eac: str        x20, [sp]
0x00000000042c3eb0: adrp       x0, #0x54ff000
0x00000000042c3eb4: add        x0, x0, #0x882
0x00000000042c3eb8: mov        x8, x19
0x00000000042c3ebc: bl         #0x47ee02c
0x00000000042c3ec0: adrp       x1, #0x5ba4000
0x00000000042c3ec4: ldr        x1, [x1, #0x780]
0x00000000042c3ec8: adrp       x2, #0x5ba4000
0x00000000042c3ecc: ldr        x2, [x2, #0x668]
0x00000000042c3ed0: mov        x0, x19
0x00000000042c3ed4: bl         #0x4b98554
0x00000000042c3ed8: adrp       x0, #0x54ff000
0x00000000042c3edc: add        x0, x0, #0x8c5
0x00000000042c3ee0: bl         #0x47ee168
0x00000000042c3ee4: adrp       x0, #0x54ff000
0x00000000042c3ee8: add        x0, x0, #0x8fd
0x00000000042c3eec: bl         #0x47ee168
0x00000000042c3ef0: b          #0x42c3ef4
0x00000000042c3ef4: mov        x20, x0
0x00000000042c3ef8: mov        x0, x19
0x00000000042c3efc: bl         #0x4b98524
0x00000000042c3f00: mov        x0, x20
0x00000000042c3f04: bl         #0x4b97984

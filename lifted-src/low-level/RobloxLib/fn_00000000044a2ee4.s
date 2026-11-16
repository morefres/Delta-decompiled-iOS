; instruction-faithful ARM64 fallback for RobloxLib::function_44a2ee4
0x00000000044a2ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000044a2ee8: stp        x29, x30, [sp, #0x10]
0x00000000044a2eec: add        x29, sp, #0x10
0x00000000044a2ef0: ldr        x20, [x0, #0x10]
0x00000000044a2ef4: ldr        x0, [x20, #0x1a8]
0x00000000044a2ef8: cbz        x0, #0x44a2f44
0x00000000044a2efc: bl         #0x44b70f0
0x00000000044a2f00: cbz        x0, #0x44a2f30
0x00000000044a2f04: mov        x19, x0
0x00000000044a2f08: ldr        x8, [x0, #0xf0]
0x00000000044a2f0c: cbz        x8, #0x44a2f30
0x00000000044a2f10: add        x0, x20, #0x530
0x00000000044a2f14: bl         #0x35077b0
0x00000000044a2f18: cbz        w0, #0x44a2f30
0x00000000044a2f1c: ldr        x8, [x19, #0xf0]
0x00000000044a2f20: lsr        x9, x8, #1
0x00000000044a2f24: cmp        x8, #1
0x00000000044a2f28: csinc      x1, x9, xzr, hi
0x00000000044a2f2c: b          #0x44a2f34
0x00000000044a2f30: mov        x1, #-1
0x00000000044a2f34: ldr        x0, [x20, #0x1a8]
0x00000000044a2f38: ldp        x29, x30, [sp, #0x10]
0x00000000044a2f3c: ldp        x20, x19, [sp], #0x20
0x00000000044a2f40: b          #0x44b3c64
0x00000000044a2f44: ldp        x29, x30, [sp, #0x10]
0x00000000044a2f48: ldp        x20, x19, [sp], #0x20
0x00000000044a2f4c: ret        
0x00000000044a2f50: stp        x20, x19, [sp, #-0x20]!
0x00000000044a2f54: stp        x29, x30, [sp, #0x10]
0x00000000044a2f58: add        x29, sp, #0x10
0x00000000044a2f5c: mov        x19, x1
0x00000000044a2f60: add        x0, x1, #8
0x00000000044a2f64: bl         #0x446c3f4
0x00000000044a2f68: add        x0, x19, #0x48
0x00000000044a2f6c: bl         #0x4484b00
0x00000000044a2f70: adrp       x8, #0x619d000
0x00000000044a2f74: add        x8, x8, #0x608
0x00000000044a2f78: ldr        x1, [x8]
0x00000000044a2f7c: mov        x0, x19
0x00000000044a2f80: ldp        x29, x30, [sp, #0x10]
0x00000000044a2f84: ldp        x20, x19, [sp], #0x20
0x00000000044a2f88: br         x1

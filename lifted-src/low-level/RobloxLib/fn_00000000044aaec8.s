; instruction-faithful ARM64 fallback for RobloxLib::function_44aaec8
0x00000000044aaec8: stp        x20, x19, [sp, #-0x20]!
0x00000000044aaecc: stp        x29, x30, [sp, #0x10]
0x00000000044aaed0: add        x29, sp, #0x10
0x00000000044aaed4: mov        x19, x0
0x00000000044aaed8: ldr        x20, [x0, #0x10]
0x00000000044aaedc: cbz        x20, #0x44aaefc
0x00000000044aaee0: ldr        x8, [x20]
0x00000000044aaee4: ldr        x8, [x8, #0x70]
0x00000000044aaee8: mov        x0, x19
0x00000000044aaeec: blr        x8
0x00000000044aaef0: str        wzr, [x20, #0xb8]
0x00000000044aaef4: add        x0, x20, #8
0x00000000044aaef8: bl         #0x44a98d0
0x00000000044aaefc: ldrb       w8, [x19, #0x24]
0x00000000044aaf00: and        w8, w8, #0xfe
0x00000000044aaf04: strb       w8, [x19, #0x24]
0x00000000044aaf08: ldp        x29, x30, [sp, #0x10]
0x00000000044aaf0c: ldp        x20, x19, [sp], #0x20
0x00000000044aaf10: ret        
0x00000000044aaf14: cbz        x0, #0x44aaf68
0x00000000044aaf18: stp        x20, x19, [sp, #-0x20]!
0x00000000044aaf1c: stp        x29, x30, [sp, #0x10]
0x00000000044aaf20: add        x29, sp, #0x10
0x00000000044aaf24: mov        x19, x0
0x00000000044aaf28: adrp       x20, #0x619d000
0x00000000044aaf2c: add        x20, x20, #0x608
0x00000000044aaf30: ldr        x8, [x20]
0x00000000044aaf34: ldr        x0, [x0, #0x60]
0x00000000044aaf38: blr        x8
0x00000000044aaf3c: str        xzr, [x19, #0x60]
0x00000000044aaf40: add        x0, x19, #0x68
0x00000000044aaf44: bl         #0x446c3f4
0x00000000044aaf48: ldr        x8, [x20]
0x00000000044aaf4c: ldr        x0, [x19, #0x40]
0x00000000044aaf50: blr        x8
0x00000000044aaf54: ldr        x1, [x20]
0x00000000044aaf58: mov        x0, x19
0x00000000044aaf5c: ldp        x29, x30, [sp, #0x10]
0x00000000044aaf60: ldp        x20, x19, [sp], #0x20
0x00000000044aaf64: br         x1
0x00000000044aaf68: ret        

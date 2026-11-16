; instruction-faithful ARM64 fallback for RobloxLib::function_3e6aa6c
0x0000000003e6aa6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6aa70: stp        x20, x19, [sp, #0x10]
0x0000000003e6aa74: stp        x29, x30, [sp, #0x20]
0x0000000003e6aa78: add        x29, sp, #0x20
0x0000000003e6aa7c: mov        x19, x2
0x0000000003e6aa80: ldr        x8, [x0]
0x0000000003e6aa84: ldr        x8, [x8, #0x108]
0x0000000003e6aa88: blr        x8
0x0000000003e6aa8c: mov        x20, x0
0x0000000003e6aa90: bl         #0x440f9b8
0x0000000003e6aa94: str        x0, [x19]
0x0000000003e6aa98: bl         #0x1e6dc
0x0000000003e6aa9c: ldr        x8, [x19, #8]
0x0000000003e6aaa0: cmp        x8, x0
0x0000000003e6aaa4: b.eq       #0x3e6aac8
0x0000000003e6aaa8: mov        x21, x0
0x0000000003e6aaac: cbz        x8, #0x3e6aabc
0x0000000003e6aab0: ldr        x8, [x8, #0x10]
0x0000000003e6aab4: add        x0, x19, #0x10
0x0000000003e6aab8: blr        x8
0x0000000003e6aabc: str        w20, [x19, #0x10]
0x0000000003e6aac0: str        x21, [x19, #8]
0x0000000003e6aac4: b          #0x3e6aacc
0x0000000003e6aac8: str        w20, [x19, #0x10]
0x0000000003e6aacc: ldp        x29, x30, [sp, #0x20]
0x0000000003e6aad0: ldp        x20, x19, [sp, #0x10]
0x0000000003e6aad4: ldp        x22, x21, [sp], #0x30
0x0000000003e6aad8: ret        
0x0000000003e6aadc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6aae0: stp        x20, x19, [sp, #0x10]
0x0000000003e6aae4: stp        x29, x30, [sp, #0x20]
0x0000000003e6aae8: add        x29, sp, #0x20
0x0000000003e6aaec: mov        x19, x2
0x0000000003e6aaf0: ldr        x0, [x0, #0xb8]
0x0000000003e6aaf4: ldr        x8, [x0]
0x0000000003e6aaf8: ldr        x8, [x8, #0x20]
0x0000000003e6aafc: blr        x8
0x0000000003e6ab00: mov        x20, x0
0x0000000003e6ab04: bl         #0x3e75d30
0x0000000003e6ab08: str        x0, [x19]
0x0000000003e6ab0c: bl         #0x3e6af90
0x0000000003e6ab10: ldr        x8, [x19, #8]
0x0000000003e6ab14: cmp        x8, x0
0x0000000003e6ab18: b.eq       #0x3e6ab3c
0x0000000003e6ab1c: mov        x21, x0
0x0000000003e6ab20: cbz        x8, #0x3e6ab30
0x0000000003e6ab24: ldr        x8, [x8, #0x10]
0x0000000003e6ab28: add        x0, x19, #0x10
0x0000000003e6ab2c: blr        x8
0x0000000003e6ab30: str        w20, [x19, #0x10]
0x0000000003e6ab34: str        x21, [x19, #8]
0x0000000003e6ab38: b          #0x3e6ab40
0x0000000003e6ab3c: str        w20, [x19, #0x10]
0x0000000003e6ab40: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ab44: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ab48: ldp        x22, x21, [sp], #0x30
0x0000000003e6ab4c: ret        

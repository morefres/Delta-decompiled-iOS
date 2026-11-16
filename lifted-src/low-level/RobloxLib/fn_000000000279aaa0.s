; instruction-faithful ARM64 fallback for RobloxLib::function_279aaa0
0x000000000279aaa0: stp        x20, x19, [sp, #-0x20]!
0x000000000279aaa4: stp        x29, x30, [sp, #0x10]
0x000000000279aaa8: add        x29, sp, #0x10
0x000000000279aaac: mov        x19, x0
0x000000000279aab0: adrp       x8, #0x5e6a000
0x000000000279aab4: add        x8, x8, #0xbc0
0x000000000279aab8: str        x8, [x0]
0x000000000279aabc: add        x20, x0, #8
0x000000000279aac0: ldrsb      w8, [x0, #0x3f]
0x000000000279aac4: tbz        w8, #0x1f, #0x279aad0
0x000000000279aac8: ldr        x0, [x19, #0x28]
0x000000000279aacc: bl         #0x47e93a8
0x000000000279aad0: ldr        x0, [x19, #0x20]
0x000000000279aad4: cmp        x0, x20
0x000000000279aad8: b.eq       #0x279aae8
0x000000000279aadc: cbz        x0, #0x279aaf8
0x000000000279aae0: mov        w8, #0x28
0x000000000279aae4: b          #0x279aaec
0x000000000279aae8: mov        w8, #0x20
0x000000000279aaec: ldr        x9, [x0]
0x000000000279aaf0: ldr        x8, [x9, x8]
0x000000000279aaf4: blr        x8
0x000000000279aaf8: mov        x0, x19
0x000000000279aafc: ldp        x29, x30, [sp, #0x10]
0x000000000279ab00: ldp        x20, x19, [sp], #0x20
0x000000000279ab04: ret        
0x000000000279ab08: stp        x20, x19, [sp, #-0x20]!
0x000000000279ab0c: stp        x29, x30, [sp, #0x10]
0x000000000279ab10: add        x29, sp, #0x10
0x000000000279ab14: mov        x19, x0
0x000000000279ab18: adrp       x8, #0x5e6a000
0x000000000279ab1c: add        x8, x8, #0xbc0
0x000000000279ab20: str        x8, [x0]
0x000000000279ab24: add        x20, x0, #8
0x000000000279ab28: ldrsb      w8, [x0, #0x3f]
0x000000000279ab2c: tbz        w8, #0x1f, #0x279ab38
0x000000000279ab30: ldr        x0, [x19, #0x28]
0x000000000279ab34: bl         #0x47e93a8
0x000000000279ab38: ldr        x0, [x19, #0x20]
0x000000000279ab3c: cmp        x0, x20
0x000000000279ab40: b.eq       #0x279ab50
0x000000000279ab44: cbz        x0, #0x279ab60
0x000000000279ab48: mov        w8, #0x28
0x000000000279ab4c: b          #0x279ab54
0x000000000279ab50: mov        w8, #0x20
0x000000000279ab54: ldr        x9, [x0]
0x000000000279ab58: ldr        x8, [x9, x8]
0x000000000279ab5c: blr        x8
0x000000000279ab60: mov        x0, x19
0x000000000279ab64: ldp        x29, x30, [sp, #0x10]
0x000000000279ab68: ldp        x20, x19, [sp], #0x20
0x000000000279ab6c: b          #0x47e93a8

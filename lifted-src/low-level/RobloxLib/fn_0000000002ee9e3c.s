; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9e3c
0x0000000002ee9e3c: sub        sp, sp, #0x40
0x0000000002ee9e40: stp        x20, x19, [sp, #0x20]
0x0000000002ee9e44: stp        x29, x30, [sp, #0x30]
0x0000000002ee9e48: add        x29, sp, #0x30
0x0000000002ee9e4c: mov        x19, x0
0x0000000002ee9e50: bl         #0x1f8237c
0x0000000002ee9e54: add        x0, x19, #0xc8
0x0000000002ee9e58: bl         #0x24bebdc
0x0000000002ee9e5c: bl         #0x2e94e28
0x0000000002ee9e60: mov        x1, x0
0x0000000002ee9e64: adrp       x0, #0x537a000
0x0000000002ee9e68: add        x0, x0, #0x966
0x0000000002ee9e6c: add        x8, sp, #8
0x0000000002ee9e70: bl         #0x4b983c8
0x0000000002ee9e74: add        x1, sp, #8
0x0000000002ee9e78: mov        x0, x19
0x0000000002ee9e7c: bl         #0x2eecf48
0x0000000002ee9e80: ldrsb      w8, [sp, #0x1f]
0x0000000002ee9e84: tbz        w8, #0x1f, #0x2ee9e90
0x0000000002ee9e88: ldr        x0, [sp, #8]
0x0000000002ee9e8c: bl         #0x47e93a8
0x0000000002ee9e90: ldp        x29, x30, [sp, #0x30]
0x0000000002ee9e94: ldp        x20, x19, [sp, #0x20]
0x0000000002ee9e98: add        sp, sp, #0x40
0x0000000002ee9e9c: ret        
0x0000000002ee9ea0: mov        x19, x0
0x0000000002ee9ea4: ldrsb      w8, [sp, #0x1f]
0x0000000002ee9ea8: tbz        w8, #0x1f, #0x2ee9eb4
0x0000000002ee9eac: ldr        x0, [sp, #8]
0x0000000002ee9eb0: bl         #0x47e93a8
0x0000000002ee9eb4: mov        x0, x19
0x0000000002ee9eb8: bl         #0x4b97984

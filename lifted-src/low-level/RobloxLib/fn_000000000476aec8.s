; instruction-faithful ARM64 fallback for RobloxLib::function_476aec8
0x000000000476aec8: stp        x20, x19, [sp, #-0x20]!
0x000000000476aecc: stp        x29, x30, [sp, #0x10]
0x000000000476aed0: add        x29, sp, #0x10
0x000000000476aed4: mov        x19, x0
0x000000000476aed8: adrp       x8, #0x6042000
0x000000000476aedc: add        x8, x8, #0x790
0x000000000476aee0: str        x8, [x0], #0xf0
0x000000000476aee4: bl         #0x476af54
0x000000000476aee8: add        x0, x19, #0xe0
0x000000000476aeec: bl         #0x4796c30
0x000000000476aef0: add        x0, x19, #0xd0
0x000000000476aef4: bl         #0x4796c30
0x000000000476aef8: add        x0, x19, #0x70
0x000000000476aefc: bl         #0x4796c30
0x000000000476af00: add        x0, x19, #0x60
0x000000000476af04: bl         #0x4796c30
0x000000000476af08: add        x0, x19, #0x50
0x000000000476af0c: bl         #0x4796c30
0x000000000476af10: add        x0, x19, #0x40
0x000000000476af14: bl         #0x4796c30
0x000000000476af18: ldr        x1, [x19, #0x10]
0x000000000476af1c: str        xzr, [x19, #0x10]
0x000000000476af20: cbz        x1, #0x476af2c
0x000000000476af24: add        x0, x19, #0x18
0x000000000476af28: bl         #0x476b5f8
0x000000000476af2c: ldr        x0, [x19, #8]
0x000000000476af30: cbz        x0, #0x476af40
0x000000000476af34: ldr        x8, [x0]
0x000000000476af38: ldr        x8, [x8, #0x10]
0x000000000476af3c: blr        x8
0x000000000476af40: mov        x0, x19
0x000000000476af44: ldp        x29, x30, [sp, #0x10]
0x000000000476af48: ldp        x20, x19, [sp], #0x20
0x000000000476af4c: ret        
0x000000000476af50: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1e3aec0
0x0000000001e3aec0: sub        sp, sp, #0x30
0x0000000001e3aec4: stp        x20, x19, [sp, #0x10]
0x0000000001e3aec8: stp        x29, x30, [sp, #0x20]
0x0000000001e3aecc: add        x29, sp, #0x20
0x0000000001e3aed0: mov        x19, x0
0x0000000001e3aed4: adrp       x8, #0x5dde000
0x0000000001e3aed8: add        x8, x8, #0xab0
0x0000000001e3aedc: str        x8, [x0], #0xb0
0x0000000001e3aee0: mov        x1, #0
0x0000000001e3aee4: bl         #0x4e468
0x0000000001e3aee8: adrp       x8, #0x5bd9000
0x0000000001e3aeec: add        x8, x8, #0xad8
0x0000000001e3aef0: str        x8, [x19]
0x0000000001e3aef4: ldr        x0, [x19, #0x88]
0x0000000001e3aef8: cbz        x0, #0x1e3af04
0x0000000001e3aefc: str        x0, [x19, #0x90]
0x0000000001e3af00: bl         #0x47e93a8
0x0000000001e3af04: add        x8, x19, #0x70
0x0000000001e3af08: str        x8, [sp, #8]
0x0000000001e3af0c: add        x0, sp, #8
0x0000000001e3af10: bl         #0x246dc
0x0000000001e3af14: mov        x0, x19
0x0000000001e3af18: bl         #0x47e93a8
0x0000000001e3af1c: ldp        x29, x30, [sp, #0x20]
0x0000000001e3af20: ldp        x20, x19, [sp, #0x10]
0x0000000001e3af24: add        sp, sp, #0x30
0x0000000001e3af28: ret        

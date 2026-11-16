; instruction-faithful ARM64 fallback for RobloxLib::function_214aec8
0x000000000214aec8: stp        x22, x21, [sp, #-0x30]!
0x000000000214aecc: stp        x20, x19, [sp, #0x10]
0x000000000214aed0: stp        x29, x30, [sp, #0x20]
0x000000000214aed4: add        x29, sp, #0x20
0x000000000214aed8: mov        x19, x3
0x000000000214aedc: mov        x20, x2
0x000000000214aee0: mov        x21, x0
0x000000000214aee4: stp        xzr, xzr, [x0]
0x000000000214aee8: str        xzr, [x0, #0x10]
0x000000000214aeec: ldp        x8, x2, [x1]
0x000000000214aef0: sub        x9, x2, x8
0x000000000214aef4: asr        x3, x9, #4
0x000000000214aef8: mov        x1, x8
0x000000000214aefc: bl         #0x214af28
0x000000000214af00: str        x20, [x21, #0x18]
0x000000000214af04: str        xzr, [x21, #0x38]
0x000000000214af08: add        x0, x21, #0x20
0x000000000214af0c: mov        x1, x19
0x000000000214af10: bl         #0x18bf0
0x000000000214af14: mov        x0, x21
0x000000000214af18: ldp        x29, x30, [sp, #0x20]
0x000000000214af1c: ldp        x20, x19, [sp, #0x10]
0x000000000214af20: ldp        x22, x21, [sp], #0x30
0x000000000214af24: ret        

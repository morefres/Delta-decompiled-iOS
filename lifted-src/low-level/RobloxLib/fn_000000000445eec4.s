; instruction-faithful ARM64 fallback for RobloxLib::function_445eec4
0x000000000445eec4: cbz        x1, #0x445ef1c
0x000000000445eec8: stp        x20, x19, [sp, #-0x20]!
0x000000000445eecc: stp        x29, x30, [sp, #0x10]
0x000000000445eed0: add        x29, sp, #0x10
0x000000000445eed4: mov        x19, x1
0x000000000445eed8: add        x0, x1, #0x60
0x000000000445eedc: bl         #0x6963c0
0x000000000445eee0: add        x0, x19, #0x58
0x000000000445eee4: bl         #0x698120
0x000000000445eee8: ldr        x1, [x19, #0x48]
0x000000000445eeec: add        x0, x19, #0x40
0x000000000445eef0: bl         #0x55dec4
0x000000000445eef4: add        x0, x19, #0x30
0x000000000445eef8: bl         #0x1df28
0x000000000445eefc: ldrsb      w8, [x19, #0x1f]
0x000000000445ef00: tbz        w8, #0x1f, #0x445ef0c
0x000000000445ef04: ldr        x0, [x19, #8]
0x000000000445ef08: bl         #0x47e93a8
0x000000000445ef0c: mov        x0, x19
0x000000000445ef10: ldp        x29, x30, [sp, #0x10]
0x000000000445ef14: ldp        x20, x19, [sp], #0x20
0x000000000445ef18: b          #0x47e93a8
0x000000000445ef1c: ret        
